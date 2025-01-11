func0000000000000001:
	add	w8, w1, w2
	mov	w9, #34953
	add	w8, w0, w8
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	w10, #60
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret

