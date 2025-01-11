func000000000000000c:
	and	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x7f
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x2
	cset	w0, eq
	ret

