func00000000000000de:
	add	w8, w0, w2, lsl #1
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #2
	ret

func00000000000000ca:
	add	w8, w0, w2, lsl #6
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #10
	ret

