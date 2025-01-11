func0000000000000034:
	fabs	d2, d1
	fabs	d3, d0
	fcmp	d3, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000032:
	fabs	d2, d1
	fabs	d3, d0
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret

func000000000000003b:
	fabs	d2, d1
	fabs	d3, d0
	fcmp	d3, d2
	fcsel	d0, d0, d1, le
	ret

func0000000000000004:
	fabs	d2, d0
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fabs	d2, d0
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret

