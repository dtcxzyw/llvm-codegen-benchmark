func0000000000000082:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000084:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fdiv	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	movi	v1.2s, #67, lsl #24
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	movi	v1.2s, #195, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret

