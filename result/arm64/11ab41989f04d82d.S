func0000000000000003:
	fmov	s2, #0.50000000
	fcmp	s0, s2
	fcsel	s0, s0, s1, lt
	fadd	s0, s0, s0
	ret

func0000000000000002:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #12000
	movk	w8, #16997, lsl #16
	fcmp	s0, s2
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func000000000000000e:
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	fadd	s0, s0, s0
	ret

func0000000000000007:
	fcmp	s0, #0.0
	fmov	s2, #6.00000000
	fcsel	s0, s0, s1, ne
	fmul	s0, s0, s2
	ret

func0000000000000004:
	fcmp	s0, #0.0
	mov	w8, #2122317824
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func000000000000000c:
	fcmp	s0, #0.0
	fmov	s2, #0.50000000
	fcsel	s0, s0, s1, ge
	fmul	s0, s0, s2
	ret

