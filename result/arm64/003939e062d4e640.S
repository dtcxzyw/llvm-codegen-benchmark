func000000000000000d:
	ubfx	w8, w1, #2, #12
	and	w9, w0, #0xffff
	sub	w0, w9, w8
	ret

