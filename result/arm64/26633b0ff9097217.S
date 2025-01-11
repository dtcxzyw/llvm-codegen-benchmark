func0000000000000003:
	orr	w8, w1, #0x20
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	orr	w8, w1, #0x80
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	orr	w8, w1, #0x4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	and	w8, w0, #0x1
	orr	w0, w1, w8
	ret

