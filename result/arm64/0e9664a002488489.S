func0000000000000006:
	mov	w8, #2
	cmp	w1, #1
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	mov	w8, #32
	cmp	w1, #0
	csel	w9, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

