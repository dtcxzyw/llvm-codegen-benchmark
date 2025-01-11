func0000000000000001:
	tst	w1, #0xff
	mov	w8, #160
	cset	w9, eq
	tst	w0, w9
	mov	w9, #144
	csel	x0, x9, x8, ne
	ret

