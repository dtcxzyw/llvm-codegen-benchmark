func0000000000000008:
	mov	w8, #18127
	lsr	x9, x0, #3
	movk	w8, #26493, lsl #16
	mul	w8, w9, w8
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #6, #26
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #46021
	movk	w9, #37282, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

