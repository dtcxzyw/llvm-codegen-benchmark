func0000000000000004:
	cmp	x2, #9
	sbcs	xzr, x3, xzr
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	x3, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

