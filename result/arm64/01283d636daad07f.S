func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #3
	csel	w8, w8, wzr, ne
	cmp	w1, #233
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

