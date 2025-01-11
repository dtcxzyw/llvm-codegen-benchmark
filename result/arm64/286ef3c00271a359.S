func0000000000000004:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000020:
	lsr	x8, x2, #61
	cmp	x8, #0
	csinv	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

