func00000000000000aa:
	subs	w8, w1, w2, uxth
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000b8:
	subs	w8, w1, w2, uxth
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a7:
	subs	w8, w1, w2, uxth
	cneg	w8, w8, mi
	cmp	w8, w0
	cset	w0, le
	ret

