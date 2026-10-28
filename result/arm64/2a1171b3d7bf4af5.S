func000000000000000f:
	ubfx	w8, w2, #4, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
	ret

func000000000000000e:
	ubfx	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #7
	ret

func000000000000003f:
	ubfiz	w8, w2, #3, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000038:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #4
	ret

