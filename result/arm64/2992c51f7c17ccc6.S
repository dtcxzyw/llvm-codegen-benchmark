func0000000000000000:
	mul	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

