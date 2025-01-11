func0000000000000000:
	mov	w8, #1132396544
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fmadd	s0, s1, s3, s0
	ret

