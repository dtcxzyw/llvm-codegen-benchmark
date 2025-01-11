func0000000000000001:
	asr	w8, w1, #3
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

