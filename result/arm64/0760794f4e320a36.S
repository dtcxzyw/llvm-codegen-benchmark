func0000000000000001:
	fcvtzs	w8, s2
	add	w8, w8, #1
	scvtf	s2, w8
	fsub	s1, s1, s2
	fadd	s0, s0, s1
	ret

