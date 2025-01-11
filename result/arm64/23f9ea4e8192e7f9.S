func0000000000000008:
	fmul	s1, s1, s2
	mov	w9, #2139095040
	fsub	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000000a:
	fmul	s1, s1, s2
	mov	w8, #84
	movk	w8, #16256, lsl #16
	fabd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

