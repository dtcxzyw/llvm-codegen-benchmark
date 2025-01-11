func0000000000000018:
	cmp	w2, #6
	csinc	x8, x1, xzr, ge
	lsl	x0, x8, x0
	ret

func0000000000000004:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	lsl	x0, x8, x0
	ret

