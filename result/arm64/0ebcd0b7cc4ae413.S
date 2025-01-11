func0000000000000000:
	fabs	d0, d0
	movi	d1, #0000000000000000
	tst	w1, #0x1
	mov	x8, #4503599627370496
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000001:
	mov	x8, #140737488355328
	fabs	d0, d0
	tst	w1, #0x1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

