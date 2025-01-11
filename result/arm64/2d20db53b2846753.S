func0000000000000001:
	lsr	x8, x0, #32
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #16
	lsr	x9, x0, #16
	cmp	w8, #0
	csel	x0, x9, x0, ne
	ret

func000000000000000a:
	lsr	x8, x0, #32
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret

