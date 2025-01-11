func0000000000000008:
	sub	w8, w0, w1
	sub	w0, w8, #4
	ret

func0000000000000000:
	sub	w8, w0, w1
	sub	w0, w8, #255
	ret

func0000000000000002:
	mvn	w8, w1
	add	w0, w0, w8
	ret

func000000000000001e:
	mvn	w8, w1
	add	w0, w0, w8
	ret

