func00000000000000aa:
	mov	w8, #8
	cmp	w1, #1
	mov	w9, #12
	csel	w8, w9, w8, eq
	mul	w8, w8, w0
	cmp	w8, #239
	cset	w0, gt
	ret

