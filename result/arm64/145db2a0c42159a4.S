func0000000000000004:
	add	x8, x2, #1
	subs	x8, x1, x8
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, #1
	subs	x8, x1, x8
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

