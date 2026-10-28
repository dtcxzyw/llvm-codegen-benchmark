func0000000000000031:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000030:
	ubfx	x8, x2, #1, #58
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	lsl	x0, x8, #3
	ret

