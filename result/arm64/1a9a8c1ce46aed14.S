func0000000000000007:
	ubfx	w8, w2, #6, #2
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret

