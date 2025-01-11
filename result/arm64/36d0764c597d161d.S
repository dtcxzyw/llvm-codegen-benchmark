func0000000000000004:
	fmul	s1, s1, s2
	mov	w8, #27432
	movk	w8, #20078, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmul	s1, s1, s2
	mov	w8, #21391
	movk	w8, #16390, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	movi	v1.2s, #195, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000008:
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000001:
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vs
	ret

