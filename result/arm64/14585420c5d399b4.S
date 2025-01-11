func0000000000000021:
	tst	w1, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000301:
	and	w8, w1, #0xe
	cmp	w8, #9
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

