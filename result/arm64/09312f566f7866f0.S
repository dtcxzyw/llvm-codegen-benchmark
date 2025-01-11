func0000000000000018:
	cmp	x0, #1
	csel	x8, x1, x2, lt
	add	x0, x8, x0
	ret

func0000000000000010:
	lsr	x8, x0, #31
	cmp	x8, #0
	csel	x8, x1, x2, eq
	add	x0, x8, x0
	ret

