func0000000000000014:
	mov	w8, #62299
	movk	w8, #41701, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	mov	w9, #121
	add	w8, w8, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w8, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

