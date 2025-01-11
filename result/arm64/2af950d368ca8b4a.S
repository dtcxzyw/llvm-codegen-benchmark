func0000000000000010:
	lsr	x8, x0, #4
	cmp	x0, #169
	csel	x8, x8, x0, hi
	lsr	x0, x8, #9
	ret

func0000000000000030:
	lsr	x8, x0, #16
	cmp	x8, #0
	csel	x8, x8, x0, ne
	lsr	x0, x8, #8
	ret

