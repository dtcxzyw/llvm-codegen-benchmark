func0000000000000000:
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	fabs	d1, d1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000001:
	mov	x8, #2422936599525326848
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcsel	d0, d0, d1, ne
	ret

