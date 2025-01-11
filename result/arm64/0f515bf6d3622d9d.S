func0000000000000014:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d0, d2, d0, gt
	ret

