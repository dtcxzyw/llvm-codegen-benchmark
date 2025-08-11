func0000000000000006:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x0, x0, x8, mi
	ret

func000000000000000a:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000001:
	lsr	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

