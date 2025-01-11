func0000000000000032:
	cmp	w1, #0
	csel	w8, w2, w0, lt
	add	w0, w8, #1
	ret

func0000000000000232:
	cmp	w1, #1
	csel	w8, w2, w0, lt
	add	w0, w8, #1
	ret

