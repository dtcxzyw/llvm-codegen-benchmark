func0000000000000001:
	mov	w8, #9363
	add	w9, w0, #4
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #24759
	add	w9, w0, #45
	movk	w8, #46603, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #8
	add	w8, w10, w8, lsr #31
	mov	w10, #360
	msub	w0, w8, w10, w9
	ret

