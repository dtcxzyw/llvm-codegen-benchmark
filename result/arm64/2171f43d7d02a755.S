func0000000000000001:
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

