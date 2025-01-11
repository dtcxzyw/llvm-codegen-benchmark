func00000000000000a6:
	mul	x8, x2, x1
	sub	x8, x0, x8, lsl #3
	cmp	x8, x1, lsl #5
	cset	w0, lt
	ret

