func000000000000000c:
	ubfiz	x8, x1, #6, #5
	add	x8, x0, x8
	add	x0, x8, #184
	ret

func000000000000000f:
	ubfiz	x8, x1, #2, #15
	add	x9, x0, #97, lsl #12
	add	x9, x9, #1984
	add	x0, x9, x8
	ret

func000000000000001f:
	ubfiz	x8, x1, #2, #15
	add	x9, x0, #97, lsl #12
	add	x9, x9, #1984
	add	x0, x9, x8
	ret

func000000000000003f:
	ubfiz	x8, x1, #4, #31
	add	x8, x0, x8
	add	x0, x8, #72
	ret

