func0000000000000181:
	tst	w1, #0xff
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	and	w8, w2, #0x7
	tst	w1, #0xff
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

