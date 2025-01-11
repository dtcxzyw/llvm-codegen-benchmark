func0000000000000001:
	mov	w8, #5
	tst	w0, #0x1
	csel	x0, x2, x8, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	x0, x2, xzr, ne
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	x0, x2, xzr, ne
	ret

