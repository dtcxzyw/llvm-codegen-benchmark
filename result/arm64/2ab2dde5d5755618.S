func0000000000000001:
	fmov	d1, #-1.00000000
	cmp	x0, #0
	fcsel	d0, d1, d0, eq
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	cmp	x0, #2
	fcsel	d0, d1, d0, lo
	ret

func0000000000000006:
	movi	d1, #0000000000000000
	cmp	x0, #1
	fcsel	d0, d1, d0, lt
	ret

