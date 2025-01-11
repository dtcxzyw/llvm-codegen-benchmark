func0000000000000021:
	cmp	w2, #0
	mov	w8, #1184
	mov	w9, #456
	csel	w8, w9, w8, eq
	tst	w1, #0x40
	csel	w0, w8, w0, eq
	ret

