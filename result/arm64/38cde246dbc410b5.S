func000000000000000a:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, ls
	ret

func0000000000000008:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, eq
	ret

func0000000000000004:
	fmul	s1, s1, s2
	mov	w8, #1123942400
	fmov	s2, w8
	mov	w8, #2139095040
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	mov	w8, #49317
	fmul	s1, s1, s2
	movi	d3, #0000000000000000
	movk	w8, #49840, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func0000000000000003:
	fmul	s1, s1, s2
	mov	w8, #-1
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s1, s0, lt
	ret

