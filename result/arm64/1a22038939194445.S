func0000000000000009:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	neg	w0, w8, asr #3
	ret

func0000000000000001:
	add	w8, w0, #1
	mov	w9, #1
	add	w8, w8, w8, lsr #31
	sub	w0, w9, w8, asr #1
	ret

