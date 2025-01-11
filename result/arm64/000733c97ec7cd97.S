func0000000000000000:
	add	w8, w1, w2
	mov	w9, #9363
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #9363
	add	w8, w8, w0
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	sxtw	x0, w8
	ret

