func0000000000000000:
	scvtf	s1, w1, #16
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

