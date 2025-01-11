func0000000000000010:
	asr	w8, w2, #16
	mov	w9, #42123
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	asr	w8, w2, #8
	mov	w9, #157
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

