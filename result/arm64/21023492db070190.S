func0000000000000002:
	fcmp	s1, #0.0
	mov	w8, #1135869952
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fsub	s0, s1, s0
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fsub	s0, s2, s0
	ret

