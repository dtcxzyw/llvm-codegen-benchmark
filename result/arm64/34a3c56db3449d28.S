func0000000000000005:
	mov	w8, #-128
	cmn	w0, #128
	mov	w9, #27
	csel	w8, w0, w8, gt
	mov	w10, #63
	madd	w0, w8, w9, w10
	ret

func000000000000000f:
	cmp	w0, #1
	mov	w8, #544
	mov	w10, #2176
	csinc	w9, w0, wzr, gt
	madd	w0, w9, w8, w10
	ret

func0000000000000000:
	bic	w8, w0, w0, asr #31
	mov	w9, #20
	madd	w0, w8, w9, w9
	ret

