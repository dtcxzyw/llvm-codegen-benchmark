func0000000000000004:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000005:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, hi
	and	w0, w0, w8
	ret

