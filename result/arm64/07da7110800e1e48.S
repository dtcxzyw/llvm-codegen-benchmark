func0000000000000004:
	lsr	w8, w2, #14
	udiv	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

