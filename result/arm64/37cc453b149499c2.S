func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

