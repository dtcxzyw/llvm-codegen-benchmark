func0000000000000021:
	mov	w8, #1
	cmp	w0, w1
	cinc	w8, w8, ne
	cmp	w0, #3
	csel	w0, w0, w8, eq
	ret

