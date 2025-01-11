func0000000000000001:
	fmov	d1, #1.00000000
	cmp	x1, #0
	fcsel	d0, d1, d0, eq
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	cmp	x1, #1024
	fmov	d1, x8
	fcsel	d0, d1, d0, hi
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret

