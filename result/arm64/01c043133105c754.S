func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x200
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x800
	ret

func0000000000000004:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x8000
	ret

func0000000000000005:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	orr	w0, w8, #0x1000
	ret

