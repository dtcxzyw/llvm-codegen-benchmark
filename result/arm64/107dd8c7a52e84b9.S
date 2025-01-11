func0000000000000002:
	fmul	d0, d0, d1
	fmov	d1, #10.00000000
	mov	x8, #145685290680320
	tst	w0, #0x1
	movk	x8, #16686, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret

func0000000000000004:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, ne
	fmaxnm	d0, d0, d2
	ret

