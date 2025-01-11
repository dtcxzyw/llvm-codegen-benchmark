func0000000000000001:
	mov	w8, #-32768
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, ne
	ret

