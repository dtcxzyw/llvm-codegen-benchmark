func000000000000000a:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcvtzs	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

