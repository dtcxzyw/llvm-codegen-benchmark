func0000000000000002:
	subs	x8, x2, x1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func000000000000000a:
	subs	x8, x2, x1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	subs	x8, x2, x1
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #2
	ret

