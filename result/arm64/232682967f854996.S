func0000000000000005:
	and	w8, w1, #0xf0
	orr	w8, w0, w8
	ubfx	w0, w8, #4, #6
	ret

