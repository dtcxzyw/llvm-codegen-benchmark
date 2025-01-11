func0000000000000003:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000002:
	mov	w8, #1088
	tst	x1, #0x2
	mov	w9, #192
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

