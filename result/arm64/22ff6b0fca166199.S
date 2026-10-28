func0000000000000007:
	ubfx	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #5
	orr	w0, w8, #0x2
	ret

func0000000000000006:
	ubfiz	w8, w2, #2, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret

