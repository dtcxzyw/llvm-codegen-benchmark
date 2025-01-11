func0000000000000001:
	sub	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

