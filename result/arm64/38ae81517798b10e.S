func0000000000000006:
	cmp	x2, x1
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	x2, x1
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000004:
	cmp	x2, x1
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #2
	ret

