func0000000000000015:
	sub	w8, w2, #150
	tst	w1, #0x1
	mov	w9, #-149
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #-2
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

