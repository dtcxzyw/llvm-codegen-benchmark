func00000000000000ca:
	cmp	w0, #0
	mov	w8, #34079
	csel	w9, wzr, w1, gt
	movk	w8, #20971, lsl #16
	add	w9, w0, w9
	sub	w9, w9, #1
	smull	x8, w9, w8
	asr	x9, x8, #37
	add	x0, x9, x8, lsr #63
	ret

