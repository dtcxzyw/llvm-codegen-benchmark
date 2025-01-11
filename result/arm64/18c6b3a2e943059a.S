func0000000000000004:
	tst	w1, #0x1000000
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	orr	w8, w0, w1, lsr #9
	and	w0, w8, #0x1
	ret

