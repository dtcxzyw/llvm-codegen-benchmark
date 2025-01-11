func0000000000000000:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #23
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

