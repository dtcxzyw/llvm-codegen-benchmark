func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0x40
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0x30
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0x1
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0x20
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w0, w8, #0xf
	ret

