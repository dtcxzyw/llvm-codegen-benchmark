func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

