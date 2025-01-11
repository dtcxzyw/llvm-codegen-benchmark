func0000000000000001:
	cmn	w1, #1
	mov	w9, #11
	cset	w8, eq
	tst	w2, w8
	mov	w8, #10
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

