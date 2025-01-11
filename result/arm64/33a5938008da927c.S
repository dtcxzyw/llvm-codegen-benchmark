func0000000000000c24:
	add	x8, x1, #1
	cmp	x1, #0
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000c21:
	add	x8, x1, #24
	cmp	x1, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

