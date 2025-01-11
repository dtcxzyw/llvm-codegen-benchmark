func0000000000000020:
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000025:
	lsr	x8, x2, #32
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000030:
	lsr	x8, x2, #63
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000035:
	lsr	x8, x2, #16
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

