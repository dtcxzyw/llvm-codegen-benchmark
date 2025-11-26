func0000000000000001:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x9, x0, x8
	add	x9, x9, x0
	asr	x10, x9, #5
	add	x9, x10, x9, lsr #63
	smulh	x8, x9, x8
	add	x8, x8, x9
	lsr	x10, x8, #5
	add	x8, x10, x8, lsr #63
	mov	w10, #60
	msub	w0, w8, w10, w9
	ret

