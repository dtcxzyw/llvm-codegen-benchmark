func0000000000000001:
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #4
	csel	w9, w9, w0, lt
	sub	w8, w8, w9, asr #3
	sxtw	x0, w8
	ret

