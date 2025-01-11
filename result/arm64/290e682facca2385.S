func0000000000000002:
	fmov	s1, #0.50000000
	tst	w0, #0x1
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ne
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	mov	w8, #52429
	fadd	s0, s0, s0
	tst	w0, #0x1
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	fmov	s1, #2.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func000000000000000c:
	mov	w8, #55050
	tst	w0, #0x1
	movk	w8, #17443, lsl #16
	fmov	s1, w8
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	ret

