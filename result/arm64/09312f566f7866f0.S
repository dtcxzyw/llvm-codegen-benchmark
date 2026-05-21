func0000000000000018:
	cmp	x0, #1
	csel	x8, x1, x2, lt
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	xzr, x0, lsr #31
	csel	x8, x1, x2, eq
	add	x0, x8, x0
	ret

