func0000000000000000:
	tst	w0, #0x1
	mov	w9, #153
	mov	w10, #-457
	csel	w8, w1, w2, ne
	madd	w0, w8, w9, w10
	ret

