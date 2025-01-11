func0000000000000024:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	fmov	s1, #1.50000000
	cset	w8, pl
	fcmp	s0, s1
	cset	w9, gt
	orr	w9, w0, w9
	and	w0, w8, w9
	ret

func0000000000000022:
	mov	w8, #1120403456
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #0.50000000
	cset	w8, mi
	fcmp	s0, s1
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret

func000000000000002b:
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s0, s1
	bic	w8, w8, w0
	csel	w0, wzr, w8, gt
	ret

func000000000000002d:
	mov	w8, #1132462080
	fcmp	s0, #0.0
	fmov	s1, w8
	cset	w8, pl
	fcmp	s0, s1
	bic	w8, w8, w0
	csel	w0, wzr, w8, mi
	ret

func0000000000000023:
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, #0.0
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000028:
	fcmp	s0, #0.0
	cset	w8, eq
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret

func000000000000002a:
	fcmp	s0, #0.0
	cset	w8, ls
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000025:
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s0, s1
	cset	w9, hi
	orr	w9, w0, w9
	and	w0, w8, w9
	ret

