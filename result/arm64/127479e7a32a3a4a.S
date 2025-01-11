func0000000000000004:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fdiv	s1, s1, s2
	mov	w8, #2139095040
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	mov	w8, #2139095039
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000b:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000c:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000005:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

