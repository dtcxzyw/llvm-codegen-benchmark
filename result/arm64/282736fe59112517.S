func0000000000000025:
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000005:
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret

