func000000000000003f:
	lsl	x8, x0, #3
	add	w9, w1, w2
	add	x0, x8, w9, uxtw #2
	ret

func00000000000000a8:
	add	w8, w1, w2
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

