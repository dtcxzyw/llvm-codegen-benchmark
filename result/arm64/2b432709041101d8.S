func0000000000000001:
	tst	w1, #0x7
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w1, #0xc
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

