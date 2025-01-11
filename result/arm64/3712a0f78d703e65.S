func0000000000000021:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

