func000000000000000c:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #-10.00000000
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

