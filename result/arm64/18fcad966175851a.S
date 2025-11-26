func0000000000000020:
	and	w8, w2, #0xff
	mov	w9, #32897
	mul	w8, w1, w8
	movk	w9, #32896, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	add	w0, w0, w8
	ret

