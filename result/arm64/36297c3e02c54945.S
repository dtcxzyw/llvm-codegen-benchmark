func000000000000005f:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	add	w8, w0, w8
	cneg	w9, w1, mi
	add	w0, w8, w9
	ret

func0000000000000050:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	add	w8, w0, w8
	cneg	w9, w1, mi
	add	w0, w8, w9
	ret

