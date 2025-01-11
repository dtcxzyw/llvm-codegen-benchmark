func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

