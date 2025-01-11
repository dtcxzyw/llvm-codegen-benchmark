func0000000000000118:
	add	x8, x2, x2, lsl #2
	cmp	w0, #1
	lsl	x8, x8, #1
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

