func0000000000000564:
	cmp	x2, #0
	sub	x9, x1, #2
	cinc	x8, x0, eq
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000002864:
	mvn	x8, x2
	mov	w9, #88
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	add	x9, x1, #88
	cmp	x8, x9
	cset	w0, lo
	ret

