func0000000000000001:
	tst	w2, #0x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	tst	w2, #0x10
	cset	w8, eq
	and	w0, w8, w0
	ret

