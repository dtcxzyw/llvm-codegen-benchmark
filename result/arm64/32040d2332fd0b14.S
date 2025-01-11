func0000000000000000:
	lsr	x8, x0, #27
	lsr	x9, x0, #45
	eor	w0, w9, w8
	ret

func0000000000000002:
	lsr	x8, x0, #32
	lsr	x9, x0, #63
	eor	w0, w9, w8
	ret

