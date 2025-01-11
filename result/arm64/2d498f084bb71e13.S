func0000000000000001:
	tst	w0, #0x1
	mov	w8, w2
	csel	x9, xzr, x1, ne
	orr	x0, x9, x8
	ret

func0000000000000003:
	tst	w0, #0x1
	mov	w8, #1024
	mov	w9, w2
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret

