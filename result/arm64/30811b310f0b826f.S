func0000000000000001:
	cmp	x2, #0
	mov	w8, #11
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	cmp	x2, #0
	csel	w8, wzr, w1, mi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

