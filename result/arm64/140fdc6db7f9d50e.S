func0000000000000001:
	tst	w0, #0xff
	and	w8, w1, w2
	cset	w9, eq
	bic	w0, w9, w8
	ret

