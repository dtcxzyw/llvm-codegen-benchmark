func0000000000000004:
	orr	w8, w0, #0x100
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000000:
	orr	w8, w0, #0x60
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	orr	w8, w0, #0x4
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

