func0000000000000000:
	mov	w8, #20
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	mov	w8, #2
	tst	w0, #0x1
	cinc	x0, x8, eq
	ret

