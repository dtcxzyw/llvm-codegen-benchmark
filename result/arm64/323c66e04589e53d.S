func0000000000000326:
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000306:
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

