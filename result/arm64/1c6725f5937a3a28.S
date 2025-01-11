func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func0000000000000000:
	sub	w8, w1, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

