func0000000000000000:
	tst	w2, #0x1
	mov	w8, #56
	orr	w9, w0, w1
	cinc	w8, w8, eq
	tst	w9, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

