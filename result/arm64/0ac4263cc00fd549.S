func000000000000000b:
	cmp	x2, x4
	sbcs	xzr, x3, x5
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x2, x4
	ccmp	x3, x5, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x4, x2
	sbcs	xzr, x5, x3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x4, x2
	sbcs	xzr, x5, x3
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

