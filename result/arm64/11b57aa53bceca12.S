func0000000000000004:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000007:
	fcvt	s0, d0
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #52429
	fcvt	s0, d0
	movk	w8, #16204, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000005:
	fcvt	s0, d0
	fmov	s1, #0.25000000
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

