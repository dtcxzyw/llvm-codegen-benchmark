func0000000000000004:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #49353, lsl #16
	fmov	s1, w8
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fadd	s2, s0, s1
	fcsel	s0, s2, s0, ne
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000008:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret

