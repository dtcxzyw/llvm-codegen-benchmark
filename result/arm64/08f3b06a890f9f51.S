func0000000000000307:
	cmp	x0, x1
	cset	w8, ne
	cset	w9, le
	orr	w8, w2, w8
	and	w0, w9, w8
	ret

func000000000000030b:
	cmp	x0, x1
	cset	w8, ne
	cset	w9, ge
	orr	w8, w2, w8
	and	w0, w9, w8
	ret

func0000000000000305:
	cmp	x0, x1
	cset	w8, ne
	cset	w9, ls
	orr	w8, w2, w8
	and	w0, w9, w8
	ret

