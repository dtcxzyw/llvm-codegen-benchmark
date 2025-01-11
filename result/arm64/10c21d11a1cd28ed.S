func0000000000000061:
	add	x8, x2, #24
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000068:
	add	x8, x2, #80
	cmp	x1, #7
	csel	x0, x8, x0, hi
	ret

