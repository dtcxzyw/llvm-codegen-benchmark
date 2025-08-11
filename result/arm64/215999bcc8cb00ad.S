func0000000000000000:
	add	w8, w2, #255
	cmp	w2, #0
	mov	w9, #32045
	csel	w8, w8, w2, mi
	add	w9, w0, w9
	add	w8, w1, w8, asr #8
	add	w0, w8, w9
	ret

