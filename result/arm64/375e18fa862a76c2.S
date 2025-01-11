func0000000000000004:
	fmul	d2, d2, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000a:
	fmul	d2, d2, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000002:
	fmul	d2, d2, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

