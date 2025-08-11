func000000000000000a:
	madd	w8, w1, w2, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #6
	ret

func000000000000001a:
	madd	w8, w1, w2, w0
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

func0000000000000008:
	madd	w8, w1, w2, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

