func000000000000003f:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000002b:
	orr	w8, w0, w1, lsl #24
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002a:
	orr	w8, w0, w1, lsl #24
	lsl	x0, x8, #32
	ret

