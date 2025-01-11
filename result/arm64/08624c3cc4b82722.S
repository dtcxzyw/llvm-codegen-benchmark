func000000000000000a:
	and	w8, w1, #0xe0
	orr	w8, w8, w0, lsl #8
	ubfx	w0, w8, #5, #11
	ret

