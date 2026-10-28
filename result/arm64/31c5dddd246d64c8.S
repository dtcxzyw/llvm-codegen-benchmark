func000000000000000b:
	lsr	w8, w2, #3
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000013:
	ubfiz	w8, w2, #12, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfx	w8, w2, #6, #2
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func000000000000001f:
	ubfiz	w8, w2, #8, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

