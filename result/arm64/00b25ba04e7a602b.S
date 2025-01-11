func0000000000000000:
	eor	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #8
	csel	w0, w0, w8, ne
	ret

