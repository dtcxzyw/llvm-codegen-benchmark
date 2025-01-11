func0000000000000040:
	madd	w8, w1, w2, w0
	add	w8, w1, w8
	add	w0, w8, #3
	ret

func0000000000000000:
	madd	w8, w0, w2, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000050:
	madd	w8, w2, w0, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

