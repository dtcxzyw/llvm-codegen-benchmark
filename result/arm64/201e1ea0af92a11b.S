func000000000000000c:
	orr	w8, w1, w2, lsr #30
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mvn	w8, w2
	tst	x8, #0x6
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

