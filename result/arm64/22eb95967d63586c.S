func0000000000000014:
	sub	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #9
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, #32
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, w2
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w8, #6
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

