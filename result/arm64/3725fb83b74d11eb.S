func00000000000001a0:
	add	x8, x0, x1
	subs	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret

func00000000000007e1:
	add	x8, x0, x1
	subs	x8, x8, #64
	csel	x0, x8, xzr, hi
	ret

func0000000000000020:
	add	x8, x1, x0
	subs	x8, x8, #8
	csel	x0, x8, xzr, hi
	ret

