func000000000000001f:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	mul	x0, x0, x8
	ret

func0000000000000004:
	ubfiz	x8, x2, #12, #48
	orr	x8, x1, x8
	mul	x0, x0, x8
	ret

