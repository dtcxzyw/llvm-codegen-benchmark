func0000000000000055:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	sub	w8, w8, #7
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

