func0000000000000018:
	and	w8, w1, #0x800
	and	w0, w0, w8, lsr #11
	ret

func0000000000000002:
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

