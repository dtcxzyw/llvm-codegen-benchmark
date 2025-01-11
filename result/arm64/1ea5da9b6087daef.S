func000000000000000a:
	mov	w8, #272
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #64
	cmp	w8, #64
	csel	w0, w8, w9, gt
	ret

func0000000000000002:
	mov	w8, #-2
	add	w9, w0, w1
	subs	w8, w8, w9
	csinv	w0, w8, wzr, ge
	ret

func0000000000000000:
	mov	w8, #78
	add	w9, w0, w1
	sub	w8, w8, w9
	bic	w0, w8, w8, asr #31
	ret

