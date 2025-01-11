func0000000000000008:
	scvtf	s0, w0, #16
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #52429
	scvtf	s0, w0
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	mov	w8, #16384
	movk	w8, #17408, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	s0, w0
	mov	w8, #872349696
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	scvtf	s0, w0, #31
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000007:
	scvtf	s0, w0, #16
	fcmp	s0, #0.0
	cset	w0, ne
	ret

