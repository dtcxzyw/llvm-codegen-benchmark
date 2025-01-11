func0000000000000000:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	ucvtf	s0, w9
	ucvtf	s1, w8
	mov	w8, #17826
	mov	w9, #5768
	movk	w8, #16150, lsl #16
	movk	w9, #16025, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fmul	s0, s0, s2
	fmul	s1, s1, s3
	fadd	s0, s1, s0
	ret

