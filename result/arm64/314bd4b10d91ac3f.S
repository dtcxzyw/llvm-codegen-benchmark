func0000000000000088:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #18
	ccmp	w9, #19, #2, hi
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #1
	ccmp	w9, #2, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

