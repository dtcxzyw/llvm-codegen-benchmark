func0000000000000004:
	add	w8, w1, w2, lsr #1
	sub	w8, w8, #8, lsl #12
	cmp	w0, w8
	cset	w0, lo
	ret

