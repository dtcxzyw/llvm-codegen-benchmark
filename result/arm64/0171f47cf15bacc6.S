func0000000000000004:
	fmov	s2, #0.50000000
	mov	w8, #1142292480
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

