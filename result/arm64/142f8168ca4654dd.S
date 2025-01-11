func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #3
	lsl	w8, w8, w0
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

