func0000000000000028:
	sbfiz	x8, x1, #1, #31
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hi
	ret

