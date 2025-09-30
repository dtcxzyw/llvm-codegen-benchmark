func0000000000000001:
	lsl	w8, w1, w2
	lsr	w8, w8, w2
	tst	w0, w8
	cset	w0, eq
	ret

