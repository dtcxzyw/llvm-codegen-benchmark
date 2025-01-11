func000000000000001f:
	ubfiz	x8, x2, #2, #8
	orr	x8, x8, x1, lsl #10
	add	x0, x0, x8
	ret

func0000000000000016:
	ubfiz	x8, x2, #4, #8
	orr	x8, x8, x1, lsl #12
	add	x0, x0, x8
	ret

