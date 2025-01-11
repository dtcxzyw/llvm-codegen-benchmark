func0000000000000040:
	cmp	w2, #15
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

func0000000000000060:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

