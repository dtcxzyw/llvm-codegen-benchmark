func0000000000000004:
	ubfx	w8, w1, #2, #1
	orr	w8, w0, w8, lsl #11
	orr	w8, w8, #0x1000
	orr	w0, w8, #0x100000
	ret

