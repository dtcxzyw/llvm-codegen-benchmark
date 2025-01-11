func0000000000000002:
	mov	w8, #4716
	movk	w8, #18947, lsl #16
	fmov	s1, w8
	mov	w8, #1148846080
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000005:
	fadd	s2, s0, s0
	fmov	s1, #2.00000000
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, hi
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	mov	w8, #1120403456
	fminnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func000000000000000c:
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	ret

func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

