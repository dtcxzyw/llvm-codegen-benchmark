func0000000000000001:
	mov	w8, #8192
	tst	w0, #0x1
	mov	w9, #4096
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2048
	csel	w0, w8, w9, eq
	ret

