func0000000000000021:
	tst	w2, #0x1
	mov	w8, #7
	csel	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #7
	cset	w0, eq
	ret

