func0000000000000000:
	mov	w8, #44564
	mov	w9, #294
	movk	w8, #16055, lsl #16
	movk	w9, #48890, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	mov	w8, #43956
	movk	w8, #15888, lsl #16
	fmadd	s2, s2, s4, s3
	fmov	s3, w8
	mov	w8, #23929
	movk	w8, #48191, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

