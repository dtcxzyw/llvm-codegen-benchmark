func0000000000000012:
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret

func0000000000000014:
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000004:
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret

