func0000000000000021:
	tst	w0, #0x3
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000001:
	tst	w0, #0x40000000
	cset	w8, eq
	and	w0, w1, w8
	ret

