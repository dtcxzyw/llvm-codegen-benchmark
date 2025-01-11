func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, #1
	sdiv	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, #1
	sdiv	w0, w0, w8
	ret

func0000000000000002:
	mvn	w8, w2
	add	w8, w1, w8
	sdiv	w0, w0, w8
	ret

