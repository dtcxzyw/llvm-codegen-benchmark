func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

