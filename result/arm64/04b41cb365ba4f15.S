func0000000000000006:
	asr	w8, w0, #13
	mov	w9, #34079
	mov	w10, #100
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #37
	add	w9, w9, w9, lsr #31
	msub	w8, w9, w10, w8
	lsr	w0, w8, #31
	ret

