func0000000000000686:
	mov	w8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #2, lt
	cset	w0, lo
	ret

