func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #3
	tst	w9, #0x10
	cinc	w0, w8, ne
	ret

