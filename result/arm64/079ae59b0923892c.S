func0000000000000002:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000006:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

