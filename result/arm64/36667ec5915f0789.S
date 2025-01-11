func0000000000000028:
	tst	w1, #0xff
	ccmp	w0, w2, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	tst	w1, #0xff
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w1, #0xff
	cmp	w0, w2
	ccmp	w8, #1, #0, lt
	cset	w0, eq
	ret

