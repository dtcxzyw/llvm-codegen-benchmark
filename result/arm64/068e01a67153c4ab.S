func000000000000003f:
	ubfx	w8, w1, #3, #5
	lsl	x9, x0, #5
	orr	x0, x9, x8, lsl #10
	ret

