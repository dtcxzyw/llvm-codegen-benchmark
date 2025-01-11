func000000000000030c:
	lsr	x8, x1, #3
	cmp	x2, #0
	cinc	x8, x8, ne
	sub	x0, x8, x0
	ret

func000000000000030f:
	lsr	x8, x1, #6
	cmp	x2, #0
	cinc	x8, x8, ne
	sub	x0, x8, x0
	ret

