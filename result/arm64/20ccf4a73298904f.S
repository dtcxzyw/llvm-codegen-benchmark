func0000000000000001:
	mov	w8, #-64
	tst	w0, #0x1
	mov	w9, #-62
	csel	w9, w9, w8, ne
	tst	w1, #0x2
	csel	w0, w8, w9, eq
	ret

