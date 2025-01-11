func0000000000000004:
	fmov	d1, #1.00000000
	ucvtf	d2, w0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmul	d0, d0, d2
	ret

