func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4370
	cinc	w8, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

