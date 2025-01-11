func0000000000000006:
	add	w8, w2, #8
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

