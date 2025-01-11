func0000000000000005:
	cmp	w1, #105
	mov	w8, #304
	sub	w10, w1, #32
	cset	w9, eq
	tst	w0, w9
	csel	w0, w8, w10, ne
	ret

