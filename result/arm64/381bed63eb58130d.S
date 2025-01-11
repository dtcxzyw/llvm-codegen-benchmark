func0000000000000007:
	and	w8, w2, #0x3e0
	and	w9, w1, #0x7c00
	orr	w8, w9, w8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

