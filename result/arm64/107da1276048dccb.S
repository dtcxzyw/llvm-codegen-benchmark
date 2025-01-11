func0000000000000000:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret

