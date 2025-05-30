func000000000000042a:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x1, x8
	ccmn	x0, #1, #4, eq
	cset	w0, gt
	ret

