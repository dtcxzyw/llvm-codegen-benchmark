func0000000000000024:
	add	w8, w1, #1
	mov	w9, #-1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000025:
	sub	w8, w1, #1
	mov	w9, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret

