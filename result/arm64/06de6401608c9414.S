func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #4
	lsl	w9, w9, #1
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

func0000000000000008:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	bic	w0, w8, w8, asr #31
	ret

