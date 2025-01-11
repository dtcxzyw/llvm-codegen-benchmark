func0000000000000021:
	tst	w2, #0xe0000000
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

func0000000000000061:
	tst	w2, #0xffe00000
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

func0000000000000031:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x800
	ret

