func0000000000000001:
	asr	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	w0, w8, #1
	ret

func0000000000000000:
	asr	w8, w1, #16
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	w0, w8, #16
	ret

