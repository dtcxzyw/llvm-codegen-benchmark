func00000000000002a4:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func0000000000000004:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret

