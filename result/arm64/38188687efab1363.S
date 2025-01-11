func0000000000000022:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000085:
	fmov	s3, #1.00000000
	movi	d4, #0000000000000000
	fcmp	s2, s3
	fcsel	s1, s4, s1, eq
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000008a:
	fmov	s3, #1.00000000
	movi	d4, #0000000000000000
	fcmp	s2, s3
	fcsel	s1, s4, s1, eq
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000082:
	mov	w8, #2139095039
	fcmp	s2, #0.0
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000084:
	mov	w8, #2923
	fcmp	s2, #0.0
	movk	w8, #23902, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000002c:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s0, s1
	cset	w0, ge
	ret

func00000000000000a2:
	movi	v3.2s, #128, lsl #24
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, ls
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000025:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fcmp	s0, s1
	cset	w0, hi
	ret

