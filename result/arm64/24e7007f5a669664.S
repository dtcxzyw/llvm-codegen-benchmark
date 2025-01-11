func0000000000000002:
	fmul	d1, d1, d2
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, gt
	ret

func000000000000000e:
	fmul	d1, d1, d2
	mov	x8, #-9223372036854775808
	fcmp	d1, d1
	fmov	d1, x8
	fcsel	d0, d0, d1, vc
	ret

