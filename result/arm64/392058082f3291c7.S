func0000000000000187:
	add	x8, x2, #72
	cmp	x1, x8
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret

func0000000000000107:
	sub	x8, x2, #8
	cmp	x1, x8
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret

