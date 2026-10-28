func0000000000000007:
	ubfx	w8, w2, #8, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #5
	orr	w0, w8, #0x40
	ret

func0000000000000006:
	ubfx	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000000:
	ubfx	w8, w2, #25, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #18
	orr	w0, w8, #0x200
	ret

