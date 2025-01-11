func0000000000000044:
	udiv	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

