func0000000000000000:
	mov	w8, #3
	cmp	w0, #3
	mov	w9, #40
	csel	w8, w0, w8, gt
	sub	w0, w9, w8, lsl #3
	ret

func000000000000000d:
	bic	w8, w0, w0, asr #31
	mov	w9, #1
	sub	w0, w9, w8, lsl #2
	ret

func000000000000000f:
	cmp	w0, #1
	mov	w8, #200
	csinc	w9, w0, wzr, gt
	sub	w0, w8, w9, lsl #1
	ret

