func0000000000000008:
	cmp	x0, x1
	add	w8, w2, #1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000018:
	cmp	x0, x1
	add	w8, w2, #16
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, hi
	ret

