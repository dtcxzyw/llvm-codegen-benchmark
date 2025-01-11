func0000000000000000:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	lsl	w0, w8, #24
	ret

func0000000000000001:
	fcvtzs	w8, s0, #7
	lsl	w0, w8, #1
	ret

