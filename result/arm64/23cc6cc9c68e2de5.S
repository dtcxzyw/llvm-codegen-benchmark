func0000000000000003:
	tst	w2, #0x1
	mov	w8, #512
	mov	w9, #1024
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

