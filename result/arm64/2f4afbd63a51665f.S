func0000000000000020:
	sub	w9, w1, w0
	mov	w8, #-6
	sub	w9, w9, #1023
	cmn	w9, #6
	csel	w8, w9, w8, gt
	add	w0, w8, #6
	ret

func000000000000002a:
	mvn	w8, w0
	sub	w9, w0, w1
	add	w8, w1, w8
	mvn	w9, w9
	bic	w8, w9, w8, asr #31
	add	w0, w8, #1
	ret

