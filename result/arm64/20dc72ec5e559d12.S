func0000000000000007:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	mov	w8, #2139095040
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #13104
	movk	w8, #48819, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	mov	w8, #8388608
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000005:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, s2
	cset	w0, hi
	ret

