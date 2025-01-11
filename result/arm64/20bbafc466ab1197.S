func00000000000000e1:
	mov	w8, #23
	tst	w1, #0x20
	add	x9, x0, #1
	cinc	x8, x8, eq
	cmp	x9, x8
	cset	w0, eq
	ret

