func0000000000000001:
	tst	w2, #0x7
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w2, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

