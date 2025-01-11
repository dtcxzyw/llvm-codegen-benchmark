func0000000000000001:
	bic	w9, w0, w0, asr #31
	mov	w8, #93
	cmp	w9, #93
	csel	w0, w9, w8, lt
	ret

