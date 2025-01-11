func0000000000000000:
	and	w8, w1, #0xf0
	tst	w0, #0x1
	orr	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	and	w8, w1, #0xf
	tst	w0, #0x1
	orr	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

