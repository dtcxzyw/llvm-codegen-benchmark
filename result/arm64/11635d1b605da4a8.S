func000000000000000c:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

