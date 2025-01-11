func0000000000000022:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000024:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000042:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

