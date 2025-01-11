func0000000000000006:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

