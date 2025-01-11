func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w0, w8, #0xff
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w0, w8, #0x3ff
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w0, w8, #0x3f
	ret

