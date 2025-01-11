func0000000000000000:
	mov	w8, #384
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

