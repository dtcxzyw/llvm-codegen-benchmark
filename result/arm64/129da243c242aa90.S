func0000000000000003:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000b:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000002:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000a:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

