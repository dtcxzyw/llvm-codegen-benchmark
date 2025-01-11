func0000000000000004:
	mov	w8, #1135869952
	fmov	s1, w8
	mov	w8, #1127481344
	fmov	s2, w8
	fsub	s1, s1, s0
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	ret

