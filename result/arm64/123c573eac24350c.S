func0000000000000001:
	lsr	x8, x1, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000101:
	lsr	x8, x1, #3
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

