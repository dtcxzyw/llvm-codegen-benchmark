func0000000000000000:
	add	w8, w2, w1
	mvn	w9, w1
	cmp	w8, w0
	csel	w8, w8, w0, gt
	add	w0, w8, w9
	ret

