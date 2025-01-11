func0000000000000003:
	fmov	s2, #-2.50000000
	mov	w8, #-1
	fcmp	s1, #0.0
	fmov	s1, w8
	fsub	s0, s2, s0
	fcsel	s0, s1, s0, lt
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fsub	s0, s2, s0
	fcmp	s1, s2
	fcsel	s0, s2, s0, eq
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fsub	s0, s2, s0
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s0, s2, s0
	fcsel	s0, s2, s0, mi
	ret

