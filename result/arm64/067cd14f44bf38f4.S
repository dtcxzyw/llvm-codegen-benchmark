func00000000000000aa:
	mov	w8, #12299
	mov	w9, #-7373
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	asr	w0, w8, #11
	ret

func0000000000000000:
	mov	w8, #12299
	mov	w9, #-7373
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	asr	w0, w8, #15
	ret

func00000000000000a8:
	mov	w8, #-16069
	mov	w9, #9633
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w0, w8
	asr	w0, w8, #11
	ret

func00000000000000a0:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	asr	w0, w8, #31
	ret

