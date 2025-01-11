func0000000000000028:
	sub	x8, x2, x1
	lsr	x8, x8, #8
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x2, x1
	lsr	x8, x8, #8
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

