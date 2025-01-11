func0000000000000001:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #2
	sbfiz	x0, x8, #3, #32
	ret

