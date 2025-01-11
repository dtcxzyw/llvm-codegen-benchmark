func0000000000000007:
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #16
	ret

func0000000000000004:
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #192
	ret

func0000000000000023:
	cmp	x0, #64
	csel	x8, xzr, x1, hi
	add	x0, x8, #8
	ret

