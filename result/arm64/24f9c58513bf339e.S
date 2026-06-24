func00000000000002b8:
	subs	w8, w2, w1, lsl #1
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000b8:
	subs	w8, w2, w1, lsl #1
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

