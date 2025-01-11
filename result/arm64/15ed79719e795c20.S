func0000000000000000:
	mov	w8, #257
	tst	w0, #0x1
	eor	w8, w2, w8
	csel	w0, w1, w8, ne
	ret

