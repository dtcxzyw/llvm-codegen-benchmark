func0000000000000004:
	orr	w8, w1, #0x20
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #68
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	orr	w8, w1, #0x20
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

