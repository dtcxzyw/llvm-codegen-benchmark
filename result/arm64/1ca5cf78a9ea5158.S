func0000000000000000:
	fcvtzs	w9, s0
	mov	w8, #255
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

func0000000000000001:
	fcvtzs	w9, s0
	mov	w8, #255
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

