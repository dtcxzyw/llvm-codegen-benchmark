func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	x1, #0x80000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

