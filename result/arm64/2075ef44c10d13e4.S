func000000000000000a:
	madd	w8, w1, w2, w1
	adds	w8, w8, w0
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func000000000000002a:
	add	w8, w2, #2
	madd	w8, w1, w8, w0
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #3
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	adds	w8, w0, w8
	add	w9, w8, #31
	csel	w8, w9, w8, mi
	asr	w0, w8, #5
	ret

