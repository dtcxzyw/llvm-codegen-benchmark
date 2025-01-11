func0000000000000007:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ne
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret

func0000000000000005:
	fsub	s1, s1, s2
	mov	w8, #4719
	movk	w8, #47747, lsl #16
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret

