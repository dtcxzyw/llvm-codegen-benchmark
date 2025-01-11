func00000000000003a4:
	mov	w8, #65533
	sub	x9, x0, #1
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

