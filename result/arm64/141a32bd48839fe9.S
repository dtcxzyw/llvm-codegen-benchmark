func0000000000000004:
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	mov	w8, #1142292480
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

