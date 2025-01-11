func000000000000007f:
	ubfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000070:
	ubfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

func000000000000003f:
	ubfiz	x8, x1, #3, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret

