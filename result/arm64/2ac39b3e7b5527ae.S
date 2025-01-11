func0000000000000005:
	mov	w8, #44
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	mov	w8, #80
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

