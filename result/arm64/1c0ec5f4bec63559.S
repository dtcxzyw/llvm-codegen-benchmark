func0000000000000002:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #2
	csinc	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

