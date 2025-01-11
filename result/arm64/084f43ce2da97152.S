func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

