func0000000000000000:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	lsl	w0, w8, #27
	ret

func0000000000000010:
	lsl	w8, w1, w2
	orr	w8, w0, w8
	lsl	w0, w8, #3
	ret

