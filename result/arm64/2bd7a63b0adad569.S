func0000000000000000:
	asr	w9, w0, #8
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

