func0000000000000004:
	fdiv	d1, d1, d2
	mov	x8, #-4503599627370496
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, gt
	ret

func000000000000000e:
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d0, d0, d2, vc
	ret

func0000000000000005:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d2, hi
	ret

