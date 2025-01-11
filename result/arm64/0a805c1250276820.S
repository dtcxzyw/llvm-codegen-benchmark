func0000000000000000:
	mov	w8, #17826
	and	w9, w0, #0xff
	movk	w8, #16150, lsl #16
	fmov	s2, w8
	mov	w8, #5767
	movk	w8, #16025, lsl #16
	fmov	s3, w8
	mov	w8, #30933
	fmul	s1, s1, s2
	ucvtf	s2, w9
	movk	w8, #15849, lsl #16
	fmadd	s1, s2, s3, s1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

func0000000000000001:
	mov	w8, #2621
	and	w9, w0, #0xff
	movk	w8, #16151, lsl #16
	fmov	s2, w8
	mov	w8, #39322
	movk	w8, #16025, lsl #16
	fmov	s3, w8
	mov	w8, #18350
	fmul	s1, s1, s2
	ucvtf	s2, w9
	movk	w8, #15841, lsl #16
	fmadd	s1, s2, s3, s1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

