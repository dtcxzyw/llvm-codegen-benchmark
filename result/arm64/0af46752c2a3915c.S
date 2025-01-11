func0000000000000004:
	add	w8, w2, #1
	lsl	w8, w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

