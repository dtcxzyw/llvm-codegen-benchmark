func0000000000000000:
	add	w9, w0, w1
	mov	w8, #1
	add	w10, w9, #1
	cmp	w10, #1
	csinc	w0, w8, w9, le
	ret

func000000000000000a:
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

