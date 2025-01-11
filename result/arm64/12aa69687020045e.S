func0000000000000015:
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000001a:
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000012:
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	fcvt	d2, s2
	fabd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

