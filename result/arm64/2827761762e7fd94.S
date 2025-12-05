func0000000000000004:
	mov	w8, #34079
	add	w10, w0, #99
	movk	w8, #20971, lsl #16
	cmp	w10, #199
	smull	x8, w0, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	csel	w0, w9, w8, lo
	ret

