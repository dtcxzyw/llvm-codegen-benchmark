func0000000000000000:
	add	x8, x2, x1
	mvn	x9, x0
	add	x8, x9, x8
	lsl	x0, x8, #1
	ret

func0000000000000040:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000044:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

