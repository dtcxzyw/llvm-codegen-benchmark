func0000000000000000:
	sub	w8, w2, #29
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

func0000000000000001:
	sub	w8, w2, #48
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

func0000000000000003:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

