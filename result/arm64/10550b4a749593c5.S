func0000000000000002:
	fadd	s0, s0, s1
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	s0, s0, s1
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fadd	s0, s0, s1
	mov	w8, #1112014848
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fadd	s0, s0, s1
	mov	w8, #947912704
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000008:
	fadd	s0, s0, s1
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fadd	s0, s0, s1
	mov	w8, #1149239296
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000001:
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000003:
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

