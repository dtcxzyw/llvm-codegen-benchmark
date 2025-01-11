func000000000000000c:
	cmp	x1, x2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

