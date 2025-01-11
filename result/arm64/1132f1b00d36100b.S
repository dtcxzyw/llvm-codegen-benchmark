func0000000000000000:
	orr	w8, w1, w2
	orr	w9, w0, #0x10
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x20
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	w9, w0, #0x40
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x80
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w9, w0, #0x4
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	orr	w0, w8, #0x20
	ret

