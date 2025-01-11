func00000000000002c1:
	lsl	w8, w2, #1
	sub	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	lsl	w8, w2, #1
	sub	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

