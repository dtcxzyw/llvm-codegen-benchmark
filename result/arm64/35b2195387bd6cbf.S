func0000000000000002:
	mul	w8, w0, w1
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	scvtf	s0, w8
	ret

