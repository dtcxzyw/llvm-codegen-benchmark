func0000000000000004:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fdiv	d1, d2, d1
	fcsel	d0, d0, d1, ne
	fmov	d1, #10.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

