func0000000000000002:
	mov	w8, #1123811328
	fmov	s1, w8
	fminnm	s0, s0, s1
	fcvtzs	w0, s0
	ret

func0000000000000004:
	fmov	s1, #2.00000000
	fmaxnm	s0, s0, s1
	fcvtzs	w0, s0
	ret

func000000000000000c:
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	fcvtzs	w0, s0
	ret

func000000000000000a:
	mov	w8, #65024
	movk	w8, #18175, lsl #16
	fmov	s1, w8
	fminnm	s0, s0, s1
	fcvtzs	w0, s0
	ret

