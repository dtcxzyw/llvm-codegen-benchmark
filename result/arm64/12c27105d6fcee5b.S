func00000000000000c6:
	add	w8, w0, w0, lsl #2
	cmp	w1, #17
	lsl	w8, w8, #1
	csel	w8, w8, w0, lt
	cmp	w1, #9
	csel	w0, w0, w8, lt
	ret

