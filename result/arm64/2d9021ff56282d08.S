func0000000000000001:
	orr	w8, w0, w1
	tst	x8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000021:
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

