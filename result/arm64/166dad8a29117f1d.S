func00000000000000a3:
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	ubfiz	x0, x8, #1, #32
	ret

func00000000000000aa:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000002:
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

