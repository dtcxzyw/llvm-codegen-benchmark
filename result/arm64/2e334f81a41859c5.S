func0000000000000000:
	ucvtf	s1, w1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

func0000000000000001:
	ucvtf	s1, w1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret

