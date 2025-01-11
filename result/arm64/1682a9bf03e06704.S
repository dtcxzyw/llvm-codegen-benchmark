func00000000000000a8:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

func00000000000000a4:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret

