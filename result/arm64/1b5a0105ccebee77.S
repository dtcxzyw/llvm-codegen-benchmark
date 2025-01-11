func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w2, #0xf0
	cset	w8, eq
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

