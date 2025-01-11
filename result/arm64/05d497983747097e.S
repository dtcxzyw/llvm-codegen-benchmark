func0000000000000008:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func000000000000000a:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

