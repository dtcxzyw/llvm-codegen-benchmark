func0000000000000004:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fneg	d0, d0
	ret

func0000000000000002:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	fneg	d0, d0
	ret

func0000000000000007:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	fneg	d0, d0
	ret

func0000000000000003:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	fneg	d0, d0
	ret

