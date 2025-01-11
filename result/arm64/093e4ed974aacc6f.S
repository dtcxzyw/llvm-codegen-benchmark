func000000000000000f:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	add	w0, w8, #1
	ret

func000000000000000d:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	sub	w0, w8, #1
	ret

func000000000000000c:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w8, w9, w8, ne
	add	w0, w8, #2
	ret

