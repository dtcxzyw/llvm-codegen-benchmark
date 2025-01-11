func0000000000000000:
	mov	w8, #47836
	fmul	s1, s1, s1
	movk	w8, #16171, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

