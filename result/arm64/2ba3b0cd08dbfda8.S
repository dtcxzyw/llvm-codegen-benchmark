func00000000000000a1:
	add	w9, w1, #3
	cmp	w1, #0
	mov	w8, #2
	csel	w9, w9, w1, mi
	asr	w9, w9, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

