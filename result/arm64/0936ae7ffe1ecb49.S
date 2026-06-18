func0000000000000002:
	mov	w8, #36966
	movk	w8, #49930, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000008:
	mov	w8, #4059
	movi	d2, #0000000000000000
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, s1
	fcsel	s0, s2, s0, eq
	ret

func000000000000000a:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

