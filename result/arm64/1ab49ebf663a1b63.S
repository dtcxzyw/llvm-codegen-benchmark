func000000000000000f:
	ubfiz	w8, w2, #6, #3
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003f:
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003c:
	ubfiz	w8, w2, #8, #5
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000002c:
	ubfiz	w8, w2, #16, #15
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

