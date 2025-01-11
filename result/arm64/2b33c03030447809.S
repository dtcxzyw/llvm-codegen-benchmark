func0000000000000004:
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, gt
	fdiv	d0, d0, d1
	ret

func0000000000000002:
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fdiv	d0, d0, d1
	ret

