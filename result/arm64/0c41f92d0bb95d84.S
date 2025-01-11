func000000000000000a:
	tst	w1, #0x1
	csel	w8, w2, w0, ne
	and	w0, w8, #0x1
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, w0, ne
	and	w0, w8, #0x1
	ret

