func0000000000000122:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

