func0000000000000042:
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret

func0000000000000018:
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func00000000000000c8:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

