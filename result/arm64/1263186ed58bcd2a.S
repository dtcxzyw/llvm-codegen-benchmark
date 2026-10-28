func000000000000000f:
	ubfiz	w8, w1, #9, #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w1, #4, #4
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000005:
	ubfx	w8, w1, #4, #4
	orr	w0, w0, w8, lsl #12
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #14
	ret

func000000000000000e:
	ubfx	w8, w1, #6, #1
	orr	w0, w0, w8, lsl #9
	ret

