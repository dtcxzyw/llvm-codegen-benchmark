func0000000000000028:
	and	w8, w2, #0xff
	sub	w9, w0, w1
	mul	w8, w9, w8
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #7
	add	w0, w9, w8, lsr #31
	ret

