func0000000000000000:
	madd	w8, w1, w2, w0
	bic	w0, w8, w8, asr #31
	ret

func000000000000000a:
	madd	w8, w1, w2, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000008:
	madd	w8, w1, w2, w0
	mov	w9, #-32768
	cmn	w8, #8, lsl #12
	csel	w0, w8, w9, gt
	ret

