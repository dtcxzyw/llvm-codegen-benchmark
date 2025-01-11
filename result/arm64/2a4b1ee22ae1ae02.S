func0000000000000048:
	sub	w8, w1, #9
	tst	w8, #0xfe
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, #48
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

