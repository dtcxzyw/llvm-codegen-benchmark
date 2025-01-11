func0000000000000004:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	x8, #4611685880988434432
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	x8, #4503599627370496
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func000000000000000a:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

