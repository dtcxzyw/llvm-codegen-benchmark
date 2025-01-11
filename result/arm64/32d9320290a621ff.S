func0000000000000042:
	movi	d1, #0000000000000000
	mov	w8, #1148846080
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000023:
	fmov	s1, #0.12500000
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func00000000000000ca:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movi	v2.2s, #79, lsl #24
	fcsel	s0, s0, s1, ge
	fcmp	s0, s2
	cset	w0, ls
	ret

func0000000000000022:
	mov	w8, #1120403456
	fmov	s1, w8
	mov	w8, #-1027080192
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000044:
	mov	w8, #7549
	movk	w8, #9872, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	movi	v1.2s, #53, lsl #24
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000c8:
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #1.00000000
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c5:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000048:
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000047:
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func00000000000000aa:
	mov	w8, #1119092736
	fmov	s1, w8
	mov	w8, #-1028390912
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

