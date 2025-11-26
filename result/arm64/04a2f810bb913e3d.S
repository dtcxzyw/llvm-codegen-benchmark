func0000000000000004:
	lsr	x8, x0, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

func0000000000000002:
	asr	x8, x0, #32
	mov	x9, #-56173
	movk	x9, #37449, lsl #16
	smull	x8, w8, w9
	lsr	x9, x0, #32
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

