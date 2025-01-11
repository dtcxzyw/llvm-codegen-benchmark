func0000000000000044:
	fcmp	s0, s1
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	mov	w8, #16384
	movk	w8, #17408, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fcmp	s0, s1
	mov	w8, #1123942400
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000042:
	fcmp	s1, s0
	mov	w8, #1132396544
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000028:
	fcmp	s0, s1
	mov	w8, #-8388608
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000024:
	fcmp	s1, s0
	mov	w8, #914358272
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

