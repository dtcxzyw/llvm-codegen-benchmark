func00000000000002aa:
	mov	w8, #3
	movk	w8, #32769, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #14
	add	w8, w9, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w8, w1, w8
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

