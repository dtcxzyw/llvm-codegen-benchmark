func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #2
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #2
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #1
	sxtw	x0, w8
	ret

func0000000000000020:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #2
	sxtw	x0, w8
	ret

func0000000000000035:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	sxtw	x0, w8
	ret

