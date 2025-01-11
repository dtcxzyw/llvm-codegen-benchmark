func0000000000000000:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret

