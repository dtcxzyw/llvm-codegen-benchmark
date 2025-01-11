func0000000000000000:
	fcvtzs	w9, s0
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret

func0000000000000001:
	fcvtzs	w8, s0
	bic	w0, w8, w8, asr #31
	ret

