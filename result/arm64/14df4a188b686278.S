func0000000000000000:
	and	w8, w0, w1
	tst	w8, #0x1
	csel	w0, wzr, w2, ne
	ret

func0000000000000003:
	and	w8, w0, w1
	tst	w8, #0x1
	csel	w0, wzr, w2, ne
	ret

