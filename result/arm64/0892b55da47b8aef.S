func0000000000000028:
	add	w9, w0, w1
	mov	w8, #255
	add	w9, w9, #128, lsl #12
	asr	w10, w9, #20
	bic	w9, w10, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

