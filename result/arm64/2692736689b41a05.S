func0000000000000004:
	fmov	s1, #0.25000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #61440
	movk	w8, #17791, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w8, w8, w0
	add	w0, w8, #2, lsl #12
	ret

func0000000000000005:
	mov	w8, #1120403456
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w8, w8, w0
	add	w0, w8, #128
	ret

