func00000000000000c1:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

