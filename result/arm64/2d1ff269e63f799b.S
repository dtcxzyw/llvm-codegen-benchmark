func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x2, #1
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

