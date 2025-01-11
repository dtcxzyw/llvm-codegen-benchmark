func0000000000000000:
	mov	w8, #65535
	mov	w9, #-65535
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret

func0000000000000001:
	mov	w8, #16384
	cmp	w0, #4, lsl #12
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

