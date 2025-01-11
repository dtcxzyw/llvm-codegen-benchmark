func0000000000000000:
	orr	w8, w1, #0xc000
	tst	w0, #0x1
	and	w9, w2, #0x1000
	csel	w8, w1, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	orr	w8, w1, #0x20000000
	tst	w0, #0x1
	and	w9, w2, #0x3ff
	csel	w8, w1, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0xc0000000
	ret

