func0000000000000005:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fdiv	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fdiv	d0, d0, d1
	fmov	d1, #0.25000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

