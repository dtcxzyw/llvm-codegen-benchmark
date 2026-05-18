func0000000000000004:
	mov	w8, #1132396544
	tst	w0, #0x1
	fmov	s1, w8
	fmul	s0, s0, s1
	fminnm	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	mov	w8, #52429
	fadd	s0, s0, s0
	tst	w0, #0x1
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	fmov	s1, #2.00000000
	fcsel	s0, s1, s0, ne
	ret

