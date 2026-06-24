func0000000000000001:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #11
	adds	w8, w9, w8, lsr #31
	cneg	w0, w8, mi
	ret

