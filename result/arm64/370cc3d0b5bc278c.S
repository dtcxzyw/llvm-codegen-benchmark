func000000000000000c:
	tst	x1, #0x7
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	mvn	w8, w1
	tst	x8, #0x1f
	cset	w8, eq
	and	w0, w0, w8
	ret

