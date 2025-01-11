func0000000000000005:
	cmp	w0, #1
	mov	w8, #1
	csinc	w9, w0, wzr, gt
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000007:
	bic	w8, w0, w0, asr #31
	mov	w9, #1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000001:
	cmp	w0, #1
	mov	w8, #1
	csinc	w9, w0, wzr, gt
	orr	w0, w8, w9, lsl #6
	ret

