func0000000000000008:
	mov	w8, #52432
	movk	w8, #48588, lsl #16
	fmov	s2, w8
	fsub	s1, s2, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	mov	w8, #55050
	movk	w8, #15139, lsl #16
	fsub	s1, s2, s1
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

