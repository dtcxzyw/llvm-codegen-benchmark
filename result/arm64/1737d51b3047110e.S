func000000000000002c:
	cmp	x1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x1, #8
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

