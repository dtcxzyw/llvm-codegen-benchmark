func0000000000000426:
	add	w8, w1, w2
	cmp	w8, #8
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000002021:
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

