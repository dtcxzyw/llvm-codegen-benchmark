func0000000000000007:
	and	w8, w2, #0x30
	ubfx	w9, w1, #6, #2
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0xff
	ret

