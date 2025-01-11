func0000000000000001:
	mov	w8, #-1
	tst	w1, #0x1
	cneg	w8, w8, eq
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

