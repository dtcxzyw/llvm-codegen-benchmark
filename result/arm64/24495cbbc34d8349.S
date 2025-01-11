func0000000000003821:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x0, x8
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000003c21:
	add	x8, x1, x2
	add	x9, x0, #8
	cmp	x0, x8
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

