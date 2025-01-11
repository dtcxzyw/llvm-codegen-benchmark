func0000000000000001:
	orr	x8, x2, #0x800000
	tst	w0, #0x1
	mov	x1, x3
	csel	x0, x2, x8, ne
	ret

