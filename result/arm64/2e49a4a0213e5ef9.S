func0000000000000004:
	fadd	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fadd	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

