func0000000000000015:
	add	w8, w1, w0
	lsl	w8, w8, #3
	add	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w0
	lsl	w8, w8, #2
	add	w8, w8, #32
	sxtw	x0, w8
	ret

func0000000000000035:
	add	w8, w1, w0
	lsl	w8, w8, #2
	add	w8, w8, #12
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w1, w0
	lsl	w8, w8, #2
	sub	w8, w8, #4
	sxtw	x0, w8
	ret

