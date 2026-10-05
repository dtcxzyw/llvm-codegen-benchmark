func0000000000000050:
	orr	w8, w1, w2, lsl #16
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #30
	ret

