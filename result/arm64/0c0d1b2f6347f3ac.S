func000000000000004a:
	mov	w8, #1
	bic	w8, w8, w0
	add	w8, w8, w1, asr #12
	cmp	w8, #0
	cset	w0, gt
	ret

