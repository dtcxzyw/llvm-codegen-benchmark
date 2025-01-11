func0000000000000002:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000001a:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000d:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000012:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

