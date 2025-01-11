func0000000000000010:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #3
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #64
	ret

func0000000000000014:
	mvn	w8, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

