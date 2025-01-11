func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	asr	w0, w8, #6
	ret

