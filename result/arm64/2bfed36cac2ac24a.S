func0000000000000003:
	mov	w8, #8
	cmp	w1, #1
	mov	w9, #16
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

