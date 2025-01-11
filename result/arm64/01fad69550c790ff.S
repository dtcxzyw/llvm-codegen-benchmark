func0000000000000308:
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

