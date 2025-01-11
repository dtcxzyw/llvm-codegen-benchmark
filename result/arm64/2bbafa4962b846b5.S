func00000000000000c1:
	mvn	w8, w2
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000080:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

