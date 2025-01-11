func0000000000000028:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

