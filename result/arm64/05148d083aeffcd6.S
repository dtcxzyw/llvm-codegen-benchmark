func0000000000000010:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000003c:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000030:
	add	w8, w1, w2, lsr #5
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000003d:
	add	w8, w1, w2, lsr #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

