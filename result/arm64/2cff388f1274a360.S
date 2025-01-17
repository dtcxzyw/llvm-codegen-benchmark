func000000000000000d:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0x2
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #21
	orr	w0, w8, #0x80000000
	ret

