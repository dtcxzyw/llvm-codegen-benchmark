func0000000000000002:
	mov	x8, #4
	movk	x8, #48324, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000d:
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000003:
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

