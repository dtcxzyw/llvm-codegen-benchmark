func0000000000000005:
	add	w8, w0, w1, lsr #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret

