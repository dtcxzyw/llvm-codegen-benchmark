func0000000000000001:
	mov	w8, #1061
	tst	w0, #0x1
	mov	w9, #1125
	csel	w0, w9, w8, ne
	ret

