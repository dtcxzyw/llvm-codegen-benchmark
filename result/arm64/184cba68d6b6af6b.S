func0000000000000001:
	mov	w8, #3
	tst	w1, #0x4000000
	mov	w9, #1
	cinc	w8, w8, eq
	cinc	w9, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

