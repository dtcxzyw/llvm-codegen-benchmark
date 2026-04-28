func0000000000000000:
	subs	x8, x0, #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000001:
	subs	x8, x0, #2
	csel	x0, xzr, x8, lo
	ret

