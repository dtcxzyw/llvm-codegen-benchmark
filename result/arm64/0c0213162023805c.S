func0000000000000015:
	add	w8, w1, #4
	mul	w8, w0, w8
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	madd	w8, w0, w1, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000035:
	madd	w8, w0, w1, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000031:
	madd	w8, w0, w1, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	madd	w8, w0, w1, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

