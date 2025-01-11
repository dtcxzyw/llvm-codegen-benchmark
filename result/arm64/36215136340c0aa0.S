func0000000000000001:
	tst	w1, #0x1
	mov	w8, #3
	cinc	w8, w8, eq
	tst	w2, #0x20
	csel	w0, w8, w0, eq
	ret

