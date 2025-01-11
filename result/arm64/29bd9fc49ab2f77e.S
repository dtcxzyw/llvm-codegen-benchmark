func0000000000000002:
	tst	w2, #0x1
	cset	w8, eq
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	eor	w8, w1, w2, lsr #3
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

