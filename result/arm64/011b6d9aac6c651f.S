func0000000000000006:
	fmov	x8, d0
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000004:
	lsr	x8, x1, #32
	fmov	x9, d0
	cmp	x8, #0
	csel	x0, x0, x9, eq
	ret

func0000000000000014:
	lsr	x8, x1, #31
	fmov	x9, d0
	cmp	x8, #0
	csel	x0, x0, x9, eq
	ret

