func0000000000000000:
	lsr	x8, x1, #3
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

func0000000000000001:
	lsr	x8, x1, #6
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

