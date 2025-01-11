func0000000000000000:
	sub	w8, w1, #1
	madd	w8, w8, w2, w0
	sub	w0, w8, #1
	ret

func0000000000000200:
	madd	w8, w2, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000208:
	add	w8, w1, #2
	madd	w8, w8, w2, w0
	add	w0, w8, #1
	ret

