func0000000000000008:
	add	x8, x2, #1
	subs	x8, x1, x8
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x2, #2
	subs	x8, x1, x8
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

