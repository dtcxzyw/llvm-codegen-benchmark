func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #11
	cset	w9, eq
	cmp	w8, #10
	cset	w8, eq
	and	w9, w9, w1
	and	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000002c:
	tst	w2, #0xff
	cset	w8, eq
	cset	w9, ne
	and	w8, w8, w1
	and	w9, w9, w0
	orr	w0, w9, w8
	ret

