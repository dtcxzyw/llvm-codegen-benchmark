func0000000000000000:
	mov	x8, #-9223372036854775808
	fmov	d0, #-1.00000000
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

