func0000000000000288:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	cmp	w8, #136
	cset	w0, hi
	ret

