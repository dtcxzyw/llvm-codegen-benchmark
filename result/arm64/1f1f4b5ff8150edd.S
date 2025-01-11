func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #3
	csel	w0, wzr, w8, ne
	ret

