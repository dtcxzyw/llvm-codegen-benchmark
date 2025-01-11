func0000000000000042:
	and	w8, w1, #0xff
	and	w9, w2, #0xffff
	cmp	w8, #12
	ccmp	w9, #1, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w2, #0xff
	tst	w1, #0xff00
	ccmp	w8, #3, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

