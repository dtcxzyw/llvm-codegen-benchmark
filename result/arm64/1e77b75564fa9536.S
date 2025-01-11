func0000000000000000:
	orn	w9, w0, w1
	mov	w8, #1
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

