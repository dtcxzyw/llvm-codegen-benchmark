func0000000000000002:
	movi	d1, #0000000000000000
	fneg	d2, d0
	fcmp	d0, #0.0
	fcsel	d0, d2, d1, mi
	ret

func0000000000000004:
	mov	x8, #4503599627370496
	fneg	d1, d0
	fmov	d2, x8
	mov	x8, #-9218868437227405312
	fcmp	d0, d2
	fmov	d0, x8
	fcsel	d0, d1, d0, gt
	ret

func0000000000000007:
	movi	d1, #0000000000000000
	fneg	d2, d0
	fcmp	d0, #0.0
	fcsel	d0, d2, d1, ne
	ret

func000000000000000e:
	fneg	d1, d0
	mov	x8, #-9223372036854775808
	fcmp	d0, d0
	fmov	d0, x8
	fcsel	d0, d1, d0, vc
	ret

func000000000000000a:
	fneg	d1, d0
	mov	x8, #-9223372036854775808
	fcmp	d0, #0.0
	fmov	d0, x8
	fcsel	d0, d1, d0, ls
	ret

