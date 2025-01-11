func0000000000000021:
	sub	w8, w0, w1
	add	w8, w8, #1
	clz	w0, w8
	ret

func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	clz	w0, w8
	ret

func0000000000000002:
	mvn	w8, w1
	add	w8, w0, w8
	clz	w0, w8
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #1
	clz	w0, w8
	ret

