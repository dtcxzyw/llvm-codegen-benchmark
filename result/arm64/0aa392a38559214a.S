func0000000000000007:
	sub	w9, w0, w1
	mov	w8, #17
	cmp	w9, #17
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000017:
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	lsl	x0, x8, #32
	ret

