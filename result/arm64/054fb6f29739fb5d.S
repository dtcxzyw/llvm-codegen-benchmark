func0000000000000001:
	mov	w8, #12
	cmp	w1, #1
	mov	w9, #16
	mov	w10, #13
	mov	w11, #17
	csel	x8, x9, x8, eq
	csel	x9, x11, x10, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

