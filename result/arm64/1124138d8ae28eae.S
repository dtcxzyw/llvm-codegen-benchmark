func0000000000000001:
	and	w8, w0, #0x80000000
	orr	w8, w8, #0x3f800000
	fmov	s0, w8
	ret

