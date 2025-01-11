func000000000000000c:
	and	w8, w1, w2, lsr #28
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	x2, #0x7fffffff7fffffff
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

