func0000000000000000:
	mov	w8, #21846
	asr	w9, w0, #3
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

func0000000000000002:
	asr	w8, w0, #1
	add	w8, w8, w0, lsr #31
	neg	w0, w8, asr #1
	ret

