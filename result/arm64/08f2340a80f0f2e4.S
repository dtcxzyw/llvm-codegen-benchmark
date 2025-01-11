func0000000000000000:
	and	w8, w0, #0xffff
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fadd	s0, s0, s1
	ret

