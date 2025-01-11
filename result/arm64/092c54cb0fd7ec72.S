func0000000000000001:
	mov	w8, #28
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

