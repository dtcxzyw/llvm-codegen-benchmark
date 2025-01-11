func000000000000000a:
	mov	w8, #931135488
	scvtf	s2, w0, #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s2, s0
	cset	w0, ls
	ret

func000000000000000c:
	mov	w8, #931135488
	scvtf	s2, w0, #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s2, s0
	cset	w0, ge
	ret

func0000000000000008:
	mov	w8, #931135488
	scvtf	s2, w0, #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s2, s0
	cset	w0, eq
	ret

func0000000000000002:
	movi	v1.2s, #48, lsl #24
	scvtf	s2, w0, #31
	fmul	s0, s0, s1
	fcmp	s2, s0
	cset	w0, mi
	ret

