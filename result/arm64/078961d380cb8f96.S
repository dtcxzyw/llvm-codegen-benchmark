func000000000000000f:
	ubfx	w8, w1, #3, #5
	orr	w0, w0, w8, lsl #5
	ret

func000000000000000e:
	ubfx	w8, w1, #3, #5
	orr	w0, w0, w8, lsl #16
	ret

func000000000000001f:
	ubfx	w8, w1, #2, #6
	orr	w0, w0, w8, lsl #16
	ret

