func0000000000000029:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #2
	ret

func0000000000000021:
	madd	w8, w1, w2, w1
	mov	w9, #41195
	movk	w9, #59918, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret

func0000000000000028:
	add	w8, w2, #2
	mul	w8, w1, w8
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret

