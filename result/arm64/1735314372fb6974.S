func0000000000000002:
	tst	w2, #0x4
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0x3fc000
	and	w9, w0, w1
	tst	w8, #0xfff07fff
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

