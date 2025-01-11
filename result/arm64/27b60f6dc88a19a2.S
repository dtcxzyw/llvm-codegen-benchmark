func00000000000001e1:
	sub	w9, w1, #2
	mov	w8, #32
	clz	w9, w9
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e4:
	sub	w9, w1, #1
	mov	w8, #32
	clz	w9, w9
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret

