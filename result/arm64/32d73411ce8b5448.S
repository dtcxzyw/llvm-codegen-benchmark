func0000000000000000:
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

func0000000000000001:
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

