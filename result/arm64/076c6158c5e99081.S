func0000000000000c21:
	mov	w8, #31
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

