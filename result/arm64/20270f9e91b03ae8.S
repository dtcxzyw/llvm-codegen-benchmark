func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, gt
	ret

func0000000000000008:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, eq
	ret

func0000000000000005:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, hi
	ret

func0000000000000003:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, lt
	ret

func000000000000000d:
	fmov	d3, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d3, d0, pl
	ret

