func0000000000000030:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	orr	w0, w0, w8
	ret

