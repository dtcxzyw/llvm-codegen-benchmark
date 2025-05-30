func000000000000002a:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000022:
	sub	w8, w1, w2
	cmp	w8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret

