func0000000000000000:
	mov	x8, #4636737291354636288
	tst	w0, #0x1
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcsel	d0, d1, d0, ne
	ret

