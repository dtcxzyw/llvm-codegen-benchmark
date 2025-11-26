func000000000000000a:
	mov	w8, #6145
	orr	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

func0000000000000000:
	orr	w8, w0, w1
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

