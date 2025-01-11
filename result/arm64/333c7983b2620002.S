func000000000000006a:
	fdiv	d0, d0, d1
	fmov	d1, #10.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000098:
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret

