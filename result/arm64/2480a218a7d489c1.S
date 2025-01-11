func0000000000000031:
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000035:
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	sub	w0, w8, #38
	ret

func0000000000000040:
	add	w8, w1, w2, uxth
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000055:
	add	w8, w1, w2, uxth
	sub	w8, w0, w8
	add	w0, w8, #10
	ret

