func0000000000000008:
	add	w9, w0, w1
	mov	w8, #255
	asr	w9, w9, #8
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #16384
	asr	w9, w9, #14
	cmp	w9, #4, lsl #12
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

