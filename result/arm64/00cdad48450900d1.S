func0000000000003021:
	cmp	x1, #4
	ccmp	x0, #4, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmp	x1, #24
	mov	w8, #44
	ccmp	w2, w8, #0, eq
	ccmp	x0, #21, #0, eq
	cset	w0, eq
	ret

