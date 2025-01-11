func0000000000000055:
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000075:
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

