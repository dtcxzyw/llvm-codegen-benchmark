func0000000000000001:
	fsub	s0, s0, s1
	mov	w8, #2143289344
	cmp	w0, #1
	fmov	s1, w8
	fcsel	s0, s1, s0, eq
	ret

func0000000000000006:
	movi	d2, #0000000000000000
	fsub	s0, s0, s1
	cmp	w0, #0
	fcsel	s0, s2, s0, lt
	ret

