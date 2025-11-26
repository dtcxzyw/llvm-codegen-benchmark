func0000000000000020:
	add	x8, x1, x2, lsr #32
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000025:
	add	x8, x1, x2, lsr #32
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000030:
	add	x8, x1, x2, lsr #63
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000035:
	add	x8, x1, x2, lsr #16
	add	w8, w8, w0
	sxtw	x0, w8
	ret

