func0000000000000000:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	sxtw	x0, w8
	ret

func0000000000000002:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	sxtw	x0, w8
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

