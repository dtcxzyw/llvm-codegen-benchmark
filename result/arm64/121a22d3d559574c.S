func0000000000000000:
	lsr	x8, x2, #7
	udiv	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000010:
	lsr	x8, x2, #32
	udiv	w8, w1, w8
	add	w0, w8, w0
	ret

