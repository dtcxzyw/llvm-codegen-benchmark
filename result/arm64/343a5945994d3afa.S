func000000000000004a:
	add	x8, x2, x0
	cmp	w1, #0
	lsr	x8, x8, #1
	csinc	x0, x0, x8, le
	ret

func0000000000000046:
	add	x8, x2, x0
	cmp	w1, #0
	lsr	x8, x8, #1
	csinc	x0, x0, x8, pl
	ret

