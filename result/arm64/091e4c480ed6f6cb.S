func0000000000000004:
	add	x8, x1, x0
	add	x8, x8, #1
	add	x9, x8, x2
	sub	x9, x9, #4
	cmp	x8, x9
	cset	w0, lo
	ret

