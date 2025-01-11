func00000000000004a4:
	mov	w8, #9
	sub	w8, w8, w2
	lsr	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

