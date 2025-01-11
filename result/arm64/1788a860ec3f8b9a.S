func0000000000000000:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

