func0000000000000001:
	movi	d1, #0000000000000000
	mov	w8, #2139095040
	bics	wzr, w8, w0
	fcsel	s0, s1, s0, eq
	ret

