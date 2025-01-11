func0000000000000008:
	cmp	x1, x2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

