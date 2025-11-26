func0000000000000002:
	cmp	w1, w2
	mov	w9, #21846
	csel	w8, w1, w2, lt
	movk	w9, #21845, lsl #16
	sub	w8, w0, w8
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

