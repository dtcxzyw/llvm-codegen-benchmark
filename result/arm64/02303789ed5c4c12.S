func000000000000001f:
	add	w8, w0, #1
	ucvtf	s2, w8
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	ret

