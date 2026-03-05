func0000000000000004:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	ret

