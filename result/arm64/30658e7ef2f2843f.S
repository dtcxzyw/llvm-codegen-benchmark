func0000000000000014:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

