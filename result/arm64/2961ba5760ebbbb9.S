func0000000000000002:
	orr	w8, w0, #0x8
	tst	w1, #0xffff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000043:
	orr	w8, w0, #0x40000000
	tst	w1, #0xffff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x20000000
	ret

func0000000000000069:
	orr	w8, w0, #0x4
	tst	w1, #0xfff0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2
	ret

