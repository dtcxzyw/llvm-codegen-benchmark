func0000000000000188:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

