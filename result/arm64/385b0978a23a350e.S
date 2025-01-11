func0000000000000444:
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000222:
	mov	w8, #2923
	movk	w8, #23902, lsl #16
	fmov	s3, w8
	fminnm	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000c22:
	mov	w8, #2139095039
	fcmp	s2, #0.0
	fmov	s3, w8
	fcsel	s2, s2, s3, ge
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

