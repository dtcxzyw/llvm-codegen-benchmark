func0000000000000000:
	subs	w8, w0, w1
	add	w9, w8, #15
	csel	w8, w9, w8, mi
	asr	w0, w8, #4
	ret

