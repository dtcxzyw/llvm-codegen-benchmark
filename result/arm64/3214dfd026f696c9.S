func000000000000000b:
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000d:
	lsr	x8, x1, #2
	sub	x9, x0, x2
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

