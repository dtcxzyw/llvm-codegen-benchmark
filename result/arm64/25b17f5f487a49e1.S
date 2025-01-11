func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, #48
	cset	w0, lt
	ret

func0000000000000014:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, #48
	cset	w0, lo
	ret

