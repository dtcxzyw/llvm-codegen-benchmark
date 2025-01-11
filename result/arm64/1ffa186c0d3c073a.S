func0000000000000002:
	fneg	d3, d0
	fcmp	d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d3, d0, mi
	fdiv	d0, d1, d0
	ret

func000000000000000b:
	fneg	d3, d0
	fcmp	d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d3, d0, le
	fdiv	d0, d1, d0
	ret

