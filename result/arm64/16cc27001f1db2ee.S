func0000000000000021:
	cmp	w1, #1
	mov	w8, #2
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret

