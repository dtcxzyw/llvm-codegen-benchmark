func00000000000000b4:
	subs	w8, w1, w2, uxtb
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000b8:
	subs	w8, w1, w2, uxtb
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

