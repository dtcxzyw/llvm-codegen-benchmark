func000000000000042a:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmp	x1, x8
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret

