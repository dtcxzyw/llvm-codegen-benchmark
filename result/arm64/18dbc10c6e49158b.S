func000000000000002a:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

func000000000000002b:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret

