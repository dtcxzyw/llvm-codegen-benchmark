func0000000000000008:
	fmov	d1, #1.00000000
	mov	x9, #-9007199254740992
	fdiv	d0, d1, d0
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

