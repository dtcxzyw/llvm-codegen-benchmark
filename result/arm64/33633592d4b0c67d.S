func0000000000000f04:
	sxtb	w8, w2
	add	w9, w1, #48
	cmp	w0, #10
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret

