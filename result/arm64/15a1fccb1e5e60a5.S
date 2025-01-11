func00000000000001e1:
	add	x8, x1, x2, lsr #3
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	lsr	x8, x2, #63
	mov	w9, #88
	umaddl	x8, w8, w9, x1
	sub	x8, x8, #88
	cmp	x8, x0
	cset	w0, eq
	ret

