func0000000000000301:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

