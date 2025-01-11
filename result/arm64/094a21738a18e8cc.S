func0000000000000000:
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w2, #3
	sub	w8, w8, w2
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000030:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

