func0000000000000041:
	lsr	x8, x2, #2
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000421:
	lsr	x8, x2, #32
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

