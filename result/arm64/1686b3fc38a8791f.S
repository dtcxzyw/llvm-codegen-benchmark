func0000000000000000:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000004:
	add	w9, w1, #1
	mov	w8, #7
	cmp	w9, w0
	csinc	w9, w0, w1, le
	cmp	w9, #7
	csel	w0, w9, w8, gt
	ret

