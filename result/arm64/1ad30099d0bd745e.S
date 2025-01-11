func0000000000000018:
	tst	w2, #0xffff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	cmp	w8, #49
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w2, #0xffff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

