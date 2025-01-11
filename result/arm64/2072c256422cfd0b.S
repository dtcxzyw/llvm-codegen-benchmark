func000000000000000c:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #4
	sub	x0, x0, x8
	ret

func0000000000000000:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	sub	x0, x0, x8
	ret

