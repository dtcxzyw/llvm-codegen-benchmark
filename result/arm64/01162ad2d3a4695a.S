func000000000000000f:
	ubfx	w8, w1, #5, #3
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000009:
	ubfx	w8, w1, #7, #1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000d:
	ubfx	w8, w1, #3, #5
	orr	w0, w8, w0, lsl #24
	ret

func000000000000000b:
	ubfx	w8, w1, #7, #1
	orr	w0, w8, w0, lsl #1
	ret

