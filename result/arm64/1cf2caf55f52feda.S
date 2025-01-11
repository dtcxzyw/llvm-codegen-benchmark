func0000000000000504:
	cmp	w1, #1
	orr	w8, w0, #0x4
	ccmn	w1, #1, #4, le
	csel	w0, w8, w0, eq
	ret

func0000000000000084:
	orr	w8, w0, #0x80
	tst	w1, #0xffffffef
	csel	w0, w8, w0, eq
	ret

func0000000000000086:
	cmp	w1, #4
	orr	w8, w0, #0x2
	ccmp	w1, #2, #4, ne
	csel	w0, w8, w0, eq
	ret

