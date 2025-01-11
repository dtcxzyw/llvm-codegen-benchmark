func0000000000000003:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmov	s2, #1.00000000
	mov	w8, #21391
	movk	w8, #16390, lsl #16
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #18350
	movk	w8, #16097, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

