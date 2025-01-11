func00000000000000a6:
	add	w8, w1, w2, sxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000014:
	add	w8, w1, w2, sxtb
	add	w8, w8, w0
	lsr	w8, w8, #10
	cmp	w8, #55
	cset	w0, lo
	ret

