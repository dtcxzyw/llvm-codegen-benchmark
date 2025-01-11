func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsr	w8, w0, w8
	lsr	w0, w8, #6
	ret

