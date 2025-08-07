func0000000000000001:
	and	w8, w1, #0x7
	tst	w0, #0x1
	csinc	w0, w8, w2, ne
	ret

func0000000000000000:
	orr	w8, w2, #0x80
	and	w9, w1, #0x3fffffff
	tst	w0, #0x1
	orr	w8, w8, #0x40000000
	csel	w0, w9, w8, ne
	ret

