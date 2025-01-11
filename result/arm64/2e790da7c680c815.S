func0000000000000000:
	mov	w8, #52279
	movk	w8, #14882, lsl #16
	fmov	s2, w8
	mov	w8, #57407
	movk	w8, #13895, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

