func0000000000000000:
	mov	x8, #9221120237041090560
	ucvtf	d1, w1
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d0, d2, d0, ne
	fmul	d0, d0, d1
	ret

