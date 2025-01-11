func0000000000000001:
	mov	w8, #3
	tst	w1, #0x20000
	mov	w9, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

