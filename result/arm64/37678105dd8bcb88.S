func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

