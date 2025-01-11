func0000000000000007:
	fcmp	d0, #0.0
	csinc	w0, w0, w1, ne
	ret

func0000000000000037:
	fcmp	d0, #0.0
	csinc	w0, w0, w1, ne
	ret

func0000000000000017:
	fcmp	d0, #0.0
	sub	w8, w1, #1
	csel	w0, w0, w8, ne
	ret

