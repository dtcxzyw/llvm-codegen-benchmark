func0000000000000000:
	bic	w9, w0, w0, asr #31
	mov	w8, #93
	cmp	w9, #93
	csel	w0, w9, w8, lt
	ret

func0000000000000001:
	cmp	w0, #1
	mov	w8, #30
	csinc	w9, w0, wzr, gt
	cmp	w9, #30
	csel	w0, w9, w8, lt
	ret

