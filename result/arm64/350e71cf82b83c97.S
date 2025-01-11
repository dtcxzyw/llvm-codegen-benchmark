func00000000000007a4:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	madd	x9, x0, x2, x0
	lsr	x8, x8, #30
	lsl	x10, x8, #31
	sub	x8, x10, x8
	mvn	x8, x8
	add	x8, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

