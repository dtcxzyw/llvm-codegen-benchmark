func0000000000000000:
	ubfx	w8, w0, #13, #2
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000007:
	ubfx	w8, w0, #5, #1
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000005:
	ubfx	w8, w0, #5, #1
	orr	w0, w0, w8, lsl #28
	ret

