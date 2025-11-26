func0000000000000008:
	mul	w8, w0, w1
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #4
	add	w0, w9, w8, lsr #31
	ret

