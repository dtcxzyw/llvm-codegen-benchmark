func0000000000000015:
	cmp	w2, #0
	mov	w8, #-149
	mov	w9, #-2
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

