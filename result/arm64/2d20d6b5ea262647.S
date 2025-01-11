func0000000000000008:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #9
	ret

func000000000000000b:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #25
	ret

