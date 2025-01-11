func0000000000000000:
	mov	x8, #-4719772409484279808
	fneg	d1, d1
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fmul	d0, d0, d1
	ret

