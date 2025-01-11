func0000000000000021:
	tst	w2, #0x1
	mov	w8, #292
	mov	w9, #146
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, eq
	ret

