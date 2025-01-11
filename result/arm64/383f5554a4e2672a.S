func0000000000000002:
	tst	w2, #0x4000
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w1, w2, lsr #9
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	tst	w2, #0x80
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

