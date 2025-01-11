func0000000000000011:
	add	w8, w1, w2
	add	w9, w0, w0, lsr #31
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w9, asr #1
	ret

func0000000000000001:
	mov	w8, #1431655765
	mov	w10, #21846
	add	w9, w1, w2
	smull	x8, w0, w8
	movk	w10, #21845, lsl #16
	smull	x9, w9, w10
	lsr	x8, x8, #32
	lsr	x11, x9, #63
	lsr	x9, x9, #32
	sub	w8, w8, w0
	asr	w10, w8, #1
	add	w9, w9, w11
	add	w8, w10, w8, lsr #31
	add	w0, w8, w9
	ret

