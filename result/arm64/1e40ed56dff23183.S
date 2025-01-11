func0000000000000001:
	add	w9, w0, #63
	cmp	w0, #0
	mov	w8, #512
	csel	w9, w9, w0, lt
	asr	w9, w9, #6
	cmp	w9, #512
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #31
	csel	w9, w9, w0, lt
	asr	w9, w9, #3
	cmp	w9, #31
	csel	w0, w9, w8, lt
	ret

