func0000000000000004:
	mov	w8, #1142292480
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s0, s1
	ret

func0000000000000002:
	mov	w8, #58632
	movk	w8, #7740, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmul	s0, s0, s1
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fmul	s0, s0, s1
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fmul	s0, s1, s0
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, ge
	fmul	s0, s0, s1
	ret

