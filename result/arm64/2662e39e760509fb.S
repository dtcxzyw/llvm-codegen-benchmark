func0000000000000001:
	mov	w8, #31
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	orr	w0, w0, w8
	ret

