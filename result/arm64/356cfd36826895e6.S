func0000000000000015:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	sub	x0, x8, #64
	ret

func0000000000000000:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x8, #2
	ret

