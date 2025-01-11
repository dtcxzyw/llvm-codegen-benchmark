func000000000000000c:
	and	w8, w1, #0x20
	and	w0, w0, w8, lsr #5
	ret

func0000000000000001:
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w8, w0
	ret

