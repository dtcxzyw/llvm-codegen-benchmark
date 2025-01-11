func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-32768
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x2000
	ret

