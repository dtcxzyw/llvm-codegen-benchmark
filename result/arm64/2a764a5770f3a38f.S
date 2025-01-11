func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #1
	add	x0, x8, #1
	ret

func000000000000006f:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

