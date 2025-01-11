func0000000000000001:
	cmp	w2, #1
	mov	w8, #2
	mov	w9, #3
	csel	w8, w8, w2, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

