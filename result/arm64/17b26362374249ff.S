func0000000000000844:
	lsr	x8, x2, #6
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000e46:
	lsr	x8, x2, #2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

