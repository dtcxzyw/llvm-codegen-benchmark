func0000000000000004:
	add	w8, w2, w1
	sub	w8, w8, #8
	cmp	w8, w0, lsr #16
	cset	w0, hi
	ret

