func0000000000000002:
	tst	w1, #0xf8
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret

func0000000000000003:
	tst	w1, #0x6
	mov	w8, #17
	csel	w9, w0, w1, eq
	orr	w0, w9, w8
	ret

