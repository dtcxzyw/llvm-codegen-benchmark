func000000000000000b:
	cmp	w1, #1
	cinc	x0, x0, eq
	ret

func0000000000000123:
	sub	w8, w1, #6
	cmp	w8, #3
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret

