func0000000000000002:
	bic	w9, w0, w0, asr #31
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #24
	ret

func0000000000000007:
	bic	w9, w0, w0, asr #31
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #16
	ret

func0000000000000006:
	bic	w9, w0, w0, asr #31
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #24
	ret

func0000000000000003:
	bic	w9, w0, w0, asr #31
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #16
	ret

