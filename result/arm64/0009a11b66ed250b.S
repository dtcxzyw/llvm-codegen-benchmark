func0000000000000108:
	cmp	x1, #8
	csel	x8, x1, x2, lo
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000104:
	cmp	x1, #8
	csel	x8, x1, x2, lo
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

