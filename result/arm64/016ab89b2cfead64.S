func0000000000000007:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	mov	w8, #1199570944
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	movi	v1.2s, #188, lsl #24
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ls
	and	w0, w0, w8
	ret

