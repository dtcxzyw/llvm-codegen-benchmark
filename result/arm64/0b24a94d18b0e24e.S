func00000000000000bd:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret

func0000000000000024:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret

func000000000000002c:
	movi	v1.2s, #71, lsl #24
	fcvt	s0, d0
	movi	v2.2s, #199, lsl #24
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret

func0000000000000042:
	fcvt	s0, d0
	fmov	s1, #30.00000000
	mov	w8, #1119092736
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func0000000000000047:
	fcvt	s0, d0
	mov	w8, #1116471296
	fmov	s1, w8
	mov	w8, #1135869952
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret

func00000000000000ac:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

