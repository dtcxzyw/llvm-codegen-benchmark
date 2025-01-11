func0000000000000001:
	cmp	x1, x2, lsr #12
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2, lsr #12
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2, lsr #13
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

