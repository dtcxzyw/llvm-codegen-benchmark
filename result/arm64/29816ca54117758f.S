func000000000000003f:
	bic	w8, w2, w2, asr #31
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #52
	cmp	w2, #1
	umaddl	x8, w1, w8, x0
	csinc	w9, w2, wzr, gt
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000010:
	mov	w8, #52
	cmp	w2, #1
	umaddl	x8, w1, w8, x0
	csinc	w9, w2, wzr, gt
	add	x0, x8, w9, uxtw #2
	ret

