func000000000000000f:
	and	w8, w2, #0x3f
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #6
	ret

