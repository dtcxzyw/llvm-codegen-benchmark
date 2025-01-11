func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, #49
	and	w8, w1, w2
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w0, #0xffff
	and	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

