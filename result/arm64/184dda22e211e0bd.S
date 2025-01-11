func0000000000000030:
	sub	w8, w1, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000020:
	mvn	w8, w0
	add	w8, w8, w1
	lsl	x0, x8, #32
	ret

func0000000000000000:
	sub	x8, x1, x0
	lsl	x8, x8, #6
	sub	x0, x8, #512
	ret

