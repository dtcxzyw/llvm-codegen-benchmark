func0000000000000000:
	mov	w8, #1132396544
	tst	w0, #0x1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	csel	w0, wzr, w8, ne
	ret

