func0000000000000028:
	mov	w8, #31457
	add	w9, w2, w1
	movk	w8, #44564, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w0, w8, w0
	ret

