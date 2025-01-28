func000000000000007f:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func0000000000000076:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

