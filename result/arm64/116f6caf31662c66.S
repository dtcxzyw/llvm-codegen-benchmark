func0000000000000001:
	mov	w8, #1024
	tst	x2, #0x40
	mov	w9, #262144
	movk	w8, #4, lsl #16
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

