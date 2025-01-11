func0000000000000002:
	mov	w8, #1120403456
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fcmp	s0, #0.0
	fmov	s0, #0.50000000
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fmov	s0, #-0.50000000
	fcsel	s0, s1, s0, gt
	ret

func000000000000000c:
	mov	w8, #1149239296
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	fmov	s0, #-0.50000000
	fcsel	s0, s1, s0, ge
	ret

