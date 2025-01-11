func0000000000000002:
	cmp	w0, #0
	orr	w9, w1, w2
	cset	w8, eq
	tst	w9, w8
	mov	w8, #-5
	csel	w0, w8, w0, ne
	ret

