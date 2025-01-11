func0000000000000010:
	add	x8, x1, x1, lsr #63
	add	x9, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x9, lsr #1
	add	x0, x0, x8, lsl #1
	ret

