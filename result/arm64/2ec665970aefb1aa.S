func0000000000000042:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000122:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000028:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000144:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000142:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, mi
	ret

