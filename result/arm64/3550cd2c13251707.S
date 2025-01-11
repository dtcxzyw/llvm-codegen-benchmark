func0000000000000021:
	mov	w8, #26214
	fmov	s0, #0.50000000
	cmp	w0, #4
	movk	w8, #16230, lsl #16
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fcsel	s0, s1, s0, eq
	fmov	s1, w8
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	ret

