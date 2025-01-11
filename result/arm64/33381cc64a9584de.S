func0000000000000000:
	mul	w8, w1, w0
	lsl	w8, w8, #5
	add	w8, w8, #32
	sxtw	x0, w8
	ret

func0000000000000001:
	mul	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000015:
	mul	w8, w1, w0
	lsl	w8, w8, #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

