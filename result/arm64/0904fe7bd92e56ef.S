func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #9
	ret

func0000000000000010:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

