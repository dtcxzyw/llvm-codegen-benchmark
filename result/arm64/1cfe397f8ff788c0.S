func0000000000000052:
	mov	w8, #-1
	add	x8, x0, x8
	lsr	x8, x8, #32
	adds	w9, w8, #347
	add	w8, w8, #354
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

