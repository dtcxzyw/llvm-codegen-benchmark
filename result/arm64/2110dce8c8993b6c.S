func0000000000000006:
	sub	w8, w2, w1
	cmn	w8, #2
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	w8, w2, w1
	cmn	w8, #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, w1
	cmn	w8, #64
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w2, w1
	cset	w8, mi
	and	w0, w0, w8
	ret

