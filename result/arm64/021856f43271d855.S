func0000000000000004:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #127
	cmp	w9, #127
	csel	w8, w9, w8, lt
	mov	w9, #-128
	cmn	w8, #128
	csel	w0, w8, w9, gt
	ret

