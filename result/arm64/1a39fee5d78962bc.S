func000000000000000c:
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

