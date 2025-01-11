func0000000000000028:
	and	w8, w0, #0xff
	cmp	w1, #4
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000cc:
	tst	w0, #0xff
	ccmp	w1, #0, #8, eq
	cset	w0, lt
	ret

