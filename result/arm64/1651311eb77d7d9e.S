func0000000000000007:
	ubfx	w8, w1, #12, #3
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000f:
	ubfiz	w8, w1, #16, #8
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfiz	w8, w1, #8, #8
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #1
	orr	w0, w0, w8, lsl #25
	ret

func000000000000000d:
	ubfiz	w8, w1, #18, #3
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w1, #3, #1
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000005:
	ubfiz	w8, w1, #16, #13
	orr	w0, w8, w0
	ret

