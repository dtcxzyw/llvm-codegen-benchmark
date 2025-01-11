func000000000000003f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000002b:
	orr	w8, w1, w2, lsl #24
	add	x0, x0, x8
	ret

func0000000000000037:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #24
	add	x0, x0, x8
	ret

