func0000000000000002:
	mov	w8, #1
	tst	x1, #0x20000000
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1040187392
	tst	x1, #0x40
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

