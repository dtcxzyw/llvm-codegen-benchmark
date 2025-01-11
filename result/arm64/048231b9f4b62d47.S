func000000000000001e:
	add	x8, x1, #1
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	add	x8, x1, #1
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func0000000000000006:
	sub	x8, x1, #1
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

