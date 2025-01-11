func0000000000000014:
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000018:
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000001c:
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000012:
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000001a:
	orr	x8, x0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

