func0000000000000015:
	lsr	w8, w2, #24
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12
	ret

func000000000000003d:
	lsr	w8, w2, #1
	madd	w8, w8, w1, w0
	add	w0, w8, #32
	ret

func000000000000003f:
	lsr	w8, w2, #3
	madd	w8, w8, w1, w0
	add	w0, w8, #17
	ret

