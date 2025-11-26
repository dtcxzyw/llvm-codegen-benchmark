func0000000000000000:
	asr	w8, w0, #3
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

func0000000000000002:
	asr	w8, w0, #1
	add	w8, w8, w0, lsr #31
	neg	w0, w8, asr #1
	ret

