func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #252645135
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

