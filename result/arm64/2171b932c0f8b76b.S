func0000000000000001:
	ubfx	w8, w1, #15, #1
	eon	w0, w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #6, #1
	orr	w8, w0, w8, lsl #2
	eor	w0, w8, #0x1
	ret

