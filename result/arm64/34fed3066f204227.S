func0000000000000001:
	ucvtf	d1, x1
	mov	x8, #4636737291354636288
	cmp	x0, #0
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, eq
	ret

