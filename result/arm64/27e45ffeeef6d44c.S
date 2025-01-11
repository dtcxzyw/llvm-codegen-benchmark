func0000000000000001:
	mov	w8, #-8388608
	mov	w9, #2139095040
	cmp	w0, #0
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, ge
	ret

