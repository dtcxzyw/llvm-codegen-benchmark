func0000000000000002:
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fmul	d0, d0, d1
	ret

func000000000000000a:
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	ret

