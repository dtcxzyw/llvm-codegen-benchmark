func0000000000000421:
	mov	w8, #13
	tst	x2, #0x1000000000000000
	mov	w9, #4
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

