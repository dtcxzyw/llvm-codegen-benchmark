func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	mvn	w8, w8
	add	w0, w0, w8
	ret

