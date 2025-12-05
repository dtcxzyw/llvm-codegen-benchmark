func0000000000000002:
	mul	w8, w0, w1
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	scvtf	s0, w8
	ret

