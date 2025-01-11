func0000000000000042:
	cmp	w2, #1
	ccmp	w1, #2, #4, ne
	csel	x0, xzr, x0, eq
	ret

func0000000000000302:
	cmp	w2, #0
	ccmp	w1, #0, #4, eq
	csel	x0, xzr, x0, eq
	ret

func0000000000000308:
	cmp	w2, #1
	ccmn	w1, #3, #0, eq
	csel	x0, xzr, x0, lo
	ret

