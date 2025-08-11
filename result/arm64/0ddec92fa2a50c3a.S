func0000000000000024:
	sub	w8, w1, w2
	cmn	w8, #71
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, w1
	sub	w8, w8, #15
	cmp	w8, #7
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #8
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	w8, w2, #4
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000aa:
	cmp	w1, w2
	cset	w8, mi
	and	w0, w8, w0
	ret

