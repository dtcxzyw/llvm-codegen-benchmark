func0000000000000006:
	bic	w9, w0, w0, asr #31
	mov	w8, #64
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000001:
	mov	w8, #51712
	bic	w9, w0, w0, asr #31
	cmp	w0, #0
	movk	w8, #15258, lsl #16
	csel	w0, w8, w9, eq
	ret

func000000000000000a:
	bic	w8, w0, w0, asr #31
	cmp	w0, #10
	csel	w0, wzr, w8, gt
	ret

