func0000000000000015:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000001a:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000012:
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fabs	d0, d0
	fadd	d1, d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmul	d1, d1, d2
	mov	x8, #4636737291354636288
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

