func0000000000000048:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

