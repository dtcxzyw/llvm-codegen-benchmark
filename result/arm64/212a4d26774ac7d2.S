func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
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

