func0000000000000002:
	tst	w2, #0xff
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

