func0000000000000021:
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	and	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

