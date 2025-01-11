func00000000000004cc:
	add	w8, w1, w2, sxtb
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret

func00000000000004ca:
	add	w8, w1, w2, sxtb
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

