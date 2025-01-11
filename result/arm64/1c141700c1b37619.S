func0000000000000035:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000005:
	mvn	w8, w0
	add	w8, w8, w1
	lsl	w0, w8, #2
	ret

func0000000000000001:
	mvn	w8, w0
	add	w8, w8, w1
	lsl	w0, w8, #4
	ret

func0000000000000002:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #24
	ret

