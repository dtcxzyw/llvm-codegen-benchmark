func0000000000000007:
	ubfiz	w8, w2, #8, #8
	tst	w0, #0x1
	mov	w9, #65280
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	ubfiz	w8, w2, #8, #8
	tst	w0, #0x1
	mov	w9, #65536
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

