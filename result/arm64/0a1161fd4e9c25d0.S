func0000000000000421:
	lsr	w8, w1, #2
	cmp	w2, #0
	csel	w8, w8, w1, eq
	cmp	w8, #0
	mov	w8, #32
	csel	w0, w8, w0, eq
	ret

