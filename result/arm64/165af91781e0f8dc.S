func0000000000000005:
	fmov	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000001:
	fmov	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000004:
	fmov	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

