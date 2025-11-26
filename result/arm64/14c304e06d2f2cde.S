func0000000000000001:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	sxtw	x0, w8
	ret

func0000000000000009:
	lsr	x8, x0, #3
	mov	x9, #120632746442752
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	asr	x0, x8, #31
	ret

