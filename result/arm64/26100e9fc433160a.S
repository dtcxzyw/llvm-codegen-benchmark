func0000000000000001:
	sxth	x8, w1
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret

func000000000000000c:
	sxth	x8, w1
	cmp	x0, w8, uxtw
	cset	w0, ne
	ret

