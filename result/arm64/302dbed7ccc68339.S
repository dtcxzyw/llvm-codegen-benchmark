func0000000000000021:
	tst	w2, #0x3
	csel	w8, w1, w2, eq
	cmp	w8, #0
	mov	w8, #32
	csel	w0, w8, w0, eq
	ret

