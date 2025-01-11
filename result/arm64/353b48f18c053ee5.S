func0000000000000001:
	tst	w1, #0xff
	orn	w8, w0, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w1, #0xff
	orn	w8, w0, w2
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

