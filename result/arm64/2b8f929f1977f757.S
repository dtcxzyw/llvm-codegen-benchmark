func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, w8
	mov	w8, #255
	csel	w0, w0, w8, ne
	ret

