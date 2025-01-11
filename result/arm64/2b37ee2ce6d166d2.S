func0000000000000000:
	orr	w8, w1, #0xfffffff0
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	mov	w8, #119
	orr	w9, w1, #0x30
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

