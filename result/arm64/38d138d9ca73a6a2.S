func00000000000000a4:
	asr	x8, x1, #3
	add	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

