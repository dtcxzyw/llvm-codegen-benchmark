func0000000000000000:
	add	w8, w2, #7
	mul	w9, w1, w0
	lsr	w8, w8, #3
	madd	w0, w9, w8, w0
	ret

