func0000000000000108:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000104:
	lsr	x8, x1, x2
	cmp	w0, w8
	cset	w0, hi
	ret

