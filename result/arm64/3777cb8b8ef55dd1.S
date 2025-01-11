func00000000000000c6:
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	csel	w0, wzr, w0, lt
	ret

