func000000000000000a:
	sub	w8, w1, w2, uxtb
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	mul	w8, w8, w0
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #7
	add	w0, w9, w8, lsr #31
	ret

