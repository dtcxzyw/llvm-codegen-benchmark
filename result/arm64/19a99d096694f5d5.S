func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	sub	w0, w8, w1
	ret

func0000000000000001:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	sub	w0, w8, w1
	ret

func0000000000000011:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w1
	ret

