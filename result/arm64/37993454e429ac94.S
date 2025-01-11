func0000000000000002:
	mov	x8, #4372995238176751616
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

