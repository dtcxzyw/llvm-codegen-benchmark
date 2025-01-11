func000000000000002a:
	cmp	x1, w2, uxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

