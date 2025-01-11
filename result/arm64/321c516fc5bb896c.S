func0000000000000000:
	mov	w8, #-4519
	orr	w9, w0, w1
	add	w8, w2, w8
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

