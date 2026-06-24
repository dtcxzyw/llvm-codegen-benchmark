func000000000000010c:
	add	x8, x0, x1, lsl #1
	cmn	x8, x2, lsl #1
	cset	w0, ne
	ret

func000000000000018c:
	add	x8, x0, x1, lsl #2
	cmn	x8, x2, lsl #2
	cset	w0, ne
	ret

