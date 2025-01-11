func0000000000000054:
	mov	w8, #-46
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	asr	w9, w8, #6
	bic	w0, w9, w8, asr #31
	ret

func0000000000000050:
	mov	w8, #37632
	movk	w8, #65524, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret

