func00000000000000a8:
	sbfiz	x8, x1, #1, #31
	add	x8, x8, #24
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

