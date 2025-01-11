func0000000000000322:
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000028:
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000022:
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000043:
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000044:
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000342:
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000344:
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

