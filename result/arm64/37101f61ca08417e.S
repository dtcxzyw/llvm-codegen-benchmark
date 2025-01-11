func000000000000000a:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcvtzs	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	fcvtzs	w8, s0
	lsr	w0, w8, #31
	ret

