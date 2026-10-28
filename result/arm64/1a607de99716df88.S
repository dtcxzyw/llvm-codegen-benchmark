func0000000000000001:
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0x7
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000005:
	ubfx	w8, w1, #7, #1
	and	w9, w0, #0x8
	orr	w0, w9, w8, lsl #2
	ret

