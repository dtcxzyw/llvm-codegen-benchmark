func0000000000000004:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000034:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000032:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

