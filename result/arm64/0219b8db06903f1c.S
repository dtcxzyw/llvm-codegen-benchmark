func0000000000000041:
	mvn	w8, w1
	add	w9, w2, w0
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000040:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #475, lsl #12
	sub	w0, w8, #2719
	ret

