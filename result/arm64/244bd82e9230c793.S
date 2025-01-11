func0000000000000000:
	tst	w1, #0x1
	mov	w8, #3
	csel	w8, w2, w8, ne
	lsr	w0, w0, w8
	ret

