func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	mul	w9, w1, w2
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	mul	w0, w8, w9
	ret

