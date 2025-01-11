func0000000000000004:
	fmov	d1, #1.00000000
	fmov	d2, #0.50000000
	fsub	d1, d1, d0
	fcmp	d0, d2
	fcsel	d0, d1, d0, gt
	ret

