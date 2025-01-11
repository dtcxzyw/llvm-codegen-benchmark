func0000000000000001:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #13
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0x2
	csel	x0, x9, x8, ne
	ret

