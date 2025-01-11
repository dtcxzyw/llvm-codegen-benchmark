func0000000000000002:
	fmul	s0, s0, s1
	sub	w9, w0, #1
	fcvtzs	w8, s0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	fmul	s0, s0, s1
	sub	w9, w0, #1
	fcvtzs	w8, s0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

