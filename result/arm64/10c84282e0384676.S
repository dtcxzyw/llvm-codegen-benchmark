func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w1, w2
	mvn	w8, w8
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #256
	sxtw	x0, w8
	ret

