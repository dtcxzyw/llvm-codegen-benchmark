func0000000000000001:
	cmp	w2, #0
	mov	w8, #4096
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

