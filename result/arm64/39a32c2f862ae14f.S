func0000000000000000:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func00000000000000ab:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func00000000000000a0:
	add	w8, w2, #19
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

