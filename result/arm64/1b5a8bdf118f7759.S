func0000000000000001:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	sub	w0, w8, #1
	ret

func0000000000000011:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	sub	w0, w8, #1
	ret

func0000000000000049:
	adds	w8, w0, #347
	add	w9, w0, #354
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	w0, w8, #1
	ret

func0000000000000009:
	adds	w8, w0, #3
	add	w9, w0, #6
	csel	w8, w9, w8, mi
	asr	w8, w8, #2
	add	w0, w8, #3
	ret

