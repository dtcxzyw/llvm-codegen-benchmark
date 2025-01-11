func0000000000000042:
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #10, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000050:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #63
	ccmp	w9, #2, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000102:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #8
	ccmp	w9, #3, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

