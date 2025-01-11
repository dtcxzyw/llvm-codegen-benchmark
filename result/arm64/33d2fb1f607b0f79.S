func0000000000000000:
	sub	x8, x0, #1
	mul	x8, x1, x8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

