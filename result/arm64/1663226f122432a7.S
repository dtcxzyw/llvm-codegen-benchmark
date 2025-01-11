func0000000000000000:
	mov	w8, #-88
	tst	w1, #0x1
	mov	w9, #-98
	csel	w8, w9, w8, ne
	mov	w9, #17
	mov	w10, #12
	csel	w9, w10, w9, ne
	madd	w0, w8, w0, w9
	ret

