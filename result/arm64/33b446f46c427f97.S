func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #-2
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

