func0000000000000001:
	eor	w8, w0, #0xe000
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

