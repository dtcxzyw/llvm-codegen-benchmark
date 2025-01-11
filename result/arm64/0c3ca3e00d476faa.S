func0000000000000041:
	mov	w8, #1
	tst	x0, #0x8000000000000
	cinc	w0, w8, ne
	ret

func0000000000000061:
	mov	w8, #126
	tst	x0, #0x2000000000000000
	mov	w9, #32
	csel	w0, w9, w8, eq
	ret

