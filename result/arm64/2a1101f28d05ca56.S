func0000000000000004:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w1, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

