func0000000000000007:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, #1
	ret

