func0000000000000004:
	mov	w8, #49317
	movi	d4, #0000000000000000
	movk	w8, #17072, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, gt
	fadd	s0, s1, s0
	ret

func0000000000000003:
	mov	w8, #-1
	fcmp	s2, #0.0
	fmov	s2, w8
	fcsel	s1, s2, s1, lt
	fadd	s0, s1, s0
	ret

func0000000000000002:
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fmov	s2, #1.00000000
	fcsel	s1, s2, s1, mi
	fadd	s0, s1, s0
	ret

