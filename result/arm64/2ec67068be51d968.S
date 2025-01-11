func0000000000000024:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000042:
	mov	w8, #2139095039
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func00000000000000a2:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

