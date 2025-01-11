func0000000000000001:
	eor	w9, w0, w1
	mov	w8, #-3
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

