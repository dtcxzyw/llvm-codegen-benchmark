func0000000000000005:
	add	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #17
	cmp	w9, #17
	csel	w0, w9, w8, gt
	ret

func0000000000000003:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000007:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

