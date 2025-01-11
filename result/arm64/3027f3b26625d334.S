func0000000000000000:
	mov	w8, #32768
	scvtf	s1, w0
	movk	w8, #50875, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

