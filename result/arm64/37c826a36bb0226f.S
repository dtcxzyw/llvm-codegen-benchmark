func0000000000000001:
	tst	w1, #0x1
	mov	w8, #4
	csel	w8, w2, w8, ne
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, eq
	ret

