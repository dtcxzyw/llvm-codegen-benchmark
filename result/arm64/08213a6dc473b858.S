func0000000000000000:
	mov	x8, #145685290680320
	tst	w0, #0x1
	movk	x8, #16638, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	ret

