func0000000000000000:
	add	w8, w1, #122
	add	w9, w0, #13
	cmp	w8, w9
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

