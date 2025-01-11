func0000000000000023:
	mov	w8, #44774
	fadd	s0, s0, s1
	movk	w8, #15653, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, #0.0
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000024:
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, pl
	fcmp	s0, s1
	cset	w9, gt
	orr	w9, w0, w9
	and	w0, w8, w9
	ret

func000000000000002a:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ls
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000022:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, #0.0
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret

