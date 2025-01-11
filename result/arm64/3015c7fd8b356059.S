func000000000000003f:
	add	x8, x0, x1, lsl #3
	lsr	x9, x2, #4
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #3
	lsr	x9, x2, #6
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #512, lsl #12
	ret

