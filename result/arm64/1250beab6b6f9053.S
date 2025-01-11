func0000000000000002:
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w1, #0xff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #237
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

