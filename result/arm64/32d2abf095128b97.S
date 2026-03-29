func0000000000000004:
	fabs	d0, d0
	movi	d1, #0000000000000000
	mov	x8, #4503599627370496
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000014:
	mov	x8, #140737488355328
	fabs	d0, d0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000006:
	fmov	x8, d0
	movi	d1, #0000000000000000
	fabs	d2, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	fcsel	d0, d2, d1, lo
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

