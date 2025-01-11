func00000000000006c2:
	mov	x8, #4503599627370496
	fmov	d1, x8
	add	x8, x1, #1
	fcmp	d0, d1
	ccmp	x8, x0, #4, mi
	cset	w0, ne
	ret

func00000000000006c8:
	fcmp	d0, #0.0
	add	x8, x1, #1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret

