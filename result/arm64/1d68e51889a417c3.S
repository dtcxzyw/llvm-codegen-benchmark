func0000000000000001:
	orr	w8, w1, w0
	tst	w8, #0x10000
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x2
	and	w9, w0, #0x3
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

