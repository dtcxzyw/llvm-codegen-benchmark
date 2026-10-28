func0000000000000003:
	ubfx	w8, w2, #7, #1
	and	w9, w1, #0x18
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w2, #6, #1
	and	w9, w1, #0x40
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, w9
	ret

