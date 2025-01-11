func0000000000000002:
	fcmp	d0, d1
	csel	x0, x0, xzr, mi
	ret

func000000000000000a:
	fcmp	d0, d1
	csinc	x0, x0, xzr, ls
	ret

func0000000000000008:
	fcmp	d0, d1
	csinc	x0, x0, xzr, eq
	ret

func0000000000000004:
	fcmp	d0, d1
	csinv	x0, x0, xzr, gt
	ret

