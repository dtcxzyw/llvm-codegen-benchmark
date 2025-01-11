func0000000000000008:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	mov	w8, #2139095040
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000002:
	mov	w8, #59879
	movk	w8, #16797, lsl #16
	fmov	s2, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #1149239296
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000003:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000004:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	mov	w8, #65277
	movk	w8, #18303, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

