func0000000000000004:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func000000000000000c:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

