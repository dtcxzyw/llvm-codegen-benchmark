func00000000000000d4:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w1
	cmp	w8, #0
	csel	w8, w0, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret

