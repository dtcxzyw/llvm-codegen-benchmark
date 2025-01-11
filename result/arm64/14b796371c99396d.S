func0000000000000008:
	add	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

