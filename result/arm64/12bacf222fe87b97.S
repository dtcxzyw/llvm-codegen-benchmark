func0000000000000001:
	mov	w8, #34
	cmp	w1, #0
	mov	w9, #28
	cinc	w8, w8, ne
	cinc	w9, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

