func0000000000000084:
	sub	x8, x2, x1
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000086:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	w0, w8
	cset	w0, gt
	ret

