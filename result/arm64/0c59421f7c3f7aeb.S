func00000000000001ff:
	lsl	w8, w1, #1
	orr	w8, w8, w2, lsl #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000001f3:
	lsl	w8, w1, #1
	orr	w8, w8, w2, lsl #9
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000001d5:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #2048, lsl #12
	ret

