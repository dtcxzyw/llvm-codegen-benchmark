func0000000000000004:
	mov	w8, #21846
	lsr	x9, x0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000002:
	mov	x8, #-56173
	asr	x9, x0, #32
	movk	x8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x9, x0, #32
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

