func000000000000000b:
	cmp	x2, x4
	sbcs	xzr, x3, x5
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x2, x4
	ccmp	x3, x5, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000007:
	cmp	x4, x2
	sbcs	xzr, x5, x3
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	x2, x4
	sbcs	xzr, x3, x5
	cset	w8, lt
	and	w0, w8, w0
	ret

